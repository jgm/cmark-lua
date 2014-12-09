#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>

#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>

#include "config.h"
#include "cmark.h"
#include "debug.h"
#include "bench.h"

extern int luaopen_cmark(lua_State *L);
extern void push_cmark_node(lua_State *L, cmark_node *node);

void print_usage()
{
	printf("Usage:   cmark [FILE*]\n");
	printf("Options: --help, -h    Print usage information\n");
	printf("         --ast         Print AST instead of HTML\n");
	printf("         --version     Print version\n");
}

static void print_document(cmark_node *document, bool ast)
{
	char *result;
	if (ast) {
		result = cmark_render_ast(document);
	} else {

		result = cmark_render_html(document);
	}
	printf("%s", result);
	free(result);
}

int main(int argc, char *argv[])
{
	int i, numfps = 0;
	bool ast = false;
	int *files;
	char buffer[4096];
	cmark_parser *parser;
	size_t bytes;
	cmark_node *document;
	int luafile = 0;
	int status = 0;

	parser = cmark_parser_new();
	files = (int *)malloc(argc * sizeof(*files));

	for (i = 1; i < argc; i++) {
		if (strcmp(argv[i], "--version") == 0) {
			printf("cmark %s", CMARK_VERSION);
			printf(" - CommonMark converter (c) 2014 John MacFarlane\n");
			exit(0);
		} else if ((strcmp(argv[i], "--help") == 0) ||
			   (strcmp(argv[i], "-h") == 0)) {
			print_usage();
			exit(0);
		} else if (strcmp(argv[i], "--ast") == 0) {
			ast = true;
		} else if (strcmp(argv[i], "--lua") == 0) {
			if (i + 1 < argc) {
				luafile = i + 1;
				i++;
			} else {
				fprintf(stderr, "No --lua file specified\n");
				exit(1);
			}
		} else if (*argv[i] == '-') {
			print_usage();
			exit(1);
		} else { // treat as file argument
			files[numfps++] = i;
		}
	}

	for (i = 0; i < numfps; i++) {
		FILE *fp = fopen(argv[files[i]], "r");
		if (fp == NULL) {
			fprintf(stderr, "Error opening file %s: %s\n",
				argv[files[i]], strerror(errno));
			exit(1);
		}

		start_timer();
		while ((bytes = fread(buffer, 1, sizeof(buffer), fp)) > 0) {
			cmark_parser_feed(parser, buffer, bytes);
			if (bytes < sizeof(buffer)) {
				break;
			}
		}
		end_timer("processing lines");

		fclose(fp);
	}

	if (numfps == 0) {
		/*
		document = cmark_parse_file(stdin);
		print_document(document, ast);
		exit(0);
		*/

		while ((bytes = fread(buffer, 1, sizeof(buffer), stdin)) > 0) {
			cmark_parser_feed(parser, buffer, bytes);
			if (bytes < sizeof(buffer)) {
				break;
			}
		}
	}

	start_timer();
	document = cmark_parser_finish(parser);
	end_timer("finishing document");
	cmark_parser_free(parser);

	if (luafile) {

		lua_State *L = luaL_newstate();
		luaL_openlibs(L);
		luaopen_cmark(L);
		push_cmark_node(L, document);
		lua_setglobal(L, "doc");
		if (luaL_loadfile(L,argv[luafile])==0) {
			status = lua_pcall(L,0,0,0);
			if (status == LUA_ERRRUN) {
				fprintf(stderr, "Error at %s\n",
					lua_tostring(L, -1));
			} else if (status != 0) {
				fprintf(stderr, "Error evaluating %s\n",
					argv[1]);
			}
		} else {
			fprintf(stderr, "Unable to load %s\n", argv[1]);
		}
		lua_close(L);

	} else {

		start_timer();
		print_document(document, ast);
		end_timer("print_document");

	}

	start_timer();
	cmark_node_free(document);
	end_timer("free_blocks");
	free(files);

	return 0;
}
