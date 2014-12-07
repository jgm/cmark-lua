%module cmark
%{
#include "cmark.h"
%}

%rename(DOCUMENT) CMARK_NODE_DOCUMENT;
%rename(CMARK_NODE_NONE) NONE;
%rename(CMARK_NODE_DOCUMENT) DOCUMENT;
%rename(CMARK_NODE_BLOCK_QUOTE) BLOCK_QUOTE;
%rename(CMARK_NODE_LIST) LIST;
%rename(CMARK_NODE_LIST_ITEM) LIST_ITEM;
%rename(CMARK_NODE_CODE_BLOCK) CODE_BLOCK;
%rename(CMARK_NODE_HTML) HTML;
%rename(CMARK_NODE_PARAGRAPH) PARAGRAPH;
%rename(CMARK_NODE_HEADER) HEADER;
%rename(CMARK_NODE_HRULE) HRULE;
%rename(CMARK_NODE_REFERENCE_DEF) REFERENCE_DEF;
%rename(CMARK_NODE_FIRST_BLOCK) FIRST_BLOCK;
%rename(CMARK_NODE_LAST_BLOCK) LAST_BLOCK;
%rename(CMARK_NODE_TEXT) TEXT;
%rename(CMARK_NODE_SOFTBREAK) SOFTBREAK;
%rename(CMARK_NODE_LINEBREAK) LINEBREAK;
%rename(CMARK_NODE_INLINE_CODE) INLINE_CODE;
%rename(CMARK_NODE_INLINE_HTML) INLINE_HTML;
%rename(CMARK_NODE_EMPH) EMPH;
%rename(CMARK_NODE_STRONG) STRONG;
%rename(CMARK_NODE_LINK) LINK;
%rename(CMARK_NODE_IMAGE) IMAGE;
%rename(CMARK_NODE_FIRST_INLINE) FIRST_INLINE;
%rename(CMARK_NODE_LAST_INLINE) LAST_INLINE;

%rename(CMARK_NO_LIST) NO_LIST;
%rename(CMARK_BULLET_LIST) BULLET_LIST;
%rename(CMARK_ORDERED_LIST) ORDERED_LIST;

%rename(CMARK_PERIOD_DELIM) PERIOD_DELIM;
%rename(CMARK_PAREN_DELIM) PAREN_DELIM;

%rename(node_new) cmark_node_new;

%rename(node_free) cmark_node_free;

%rename(node_next) cmark_node_next;
%rename(node_previous) cmark_node_previous;
%rename(node_parent) cmark_node_parent;
%rename(node_first_child) cmark_node_first_child;
%rename(node_last_child) cmark_node_last_child;

%rename(node_get_type) cmark_node_get_type;
%rename(node_get_string_content) cmark_node_get_string_content;

%rename(node_set_string_content) cmark_node_set_string_content;
%rename(node_get_header_level) cmark_node_get_header_level;
%rename(node_set_header_level) cmark_node_set_header_level;
%rename(node_get_list_type) cmark_node_get_list_type;
%rename(node_set_list_type) cmark_node_set_list_type;
%rename(node_get_list_start) cmark_node_get_list_start;
%rename(node_set_list_start) cmark_node_set_list_start;
%rename(node_get_list_tight) cmark_node_get_list_tight;
%rename(node_set_list_tight) cmark_node_set_list_tight;
%rename(node_get_fence_info) cmark_node_get_fence_info;
%rename(node_set_fence_info) cmark_node_set_fence_info;
%rename(node_get_url) cmark_node_get_url;
%rename(node_set_url) cmark_node_set_url;
%rename(node_get_title) cmark_node_get_title;
%rename(node_set_title) cmark_node_set_title;
%rename(node_get_start_line) cmark_node_get_start_line;
%rename(node_get_start_column) cmark_node_get_start_column;
%rename(node_get_end_line) cmark_node_get_end_line;

%rename(node_unlink) cmark_node_unlink;
%rename(node_insert_before) cmark_node_insert_before;
%rename(node_insert_after) cmark_node_insert_after;
%rename(node_prepend_child) cmark_node_prepend_child;
%rename(node_append_child) cmark_node_append_child;

%rename(parser_new) cmark_parser_new;
%rename(parser_free) cmark_parser_free;
%rename(parser_finish) cmark_parser_finish;
%rename(parser_feed) cmark_parser_feed;

%rename(parse_document) cmark_parse_document;
%rename(parse_file) cmark_parse_file;

%rename(render_html) cmark_render_html;
%rename(render_ast) cmark_render_ast;

%include "cmark.h"

%luacode {

--[[
local function iter(cursor, direction)
   if direction == 'start' or
      (direction == 'begin' and cursor.first_child()) or
      cursor.next() then
         return 'begin', cursor
   elseif cursor.parent() then
         return 'end', cursor
   end
end

function cmark.walk(node)
   return iter, node, 'start'
end
--]]

function cmark.parse_string(s)
   return cmark.parse_document(s, string.len(s))
end

}
