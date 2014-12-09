CFLAGS = -fPIC -O3 -I$(EXT) -I.
LIBFLAG = -shared
LUA_LIBDIR = /usr/local/lib/lua/5.2
LUA_BINDIR = /usr/local/bin
LUA_INCDIR = /usr/local/include
LUA = lua
LUADIR = lua
INST_PREFIX = /usr/local
INST_BINDIR = $(INST_PREFIX)/bin
INST_LIBDIR = $(INST_PREFIX)/lib/lua/5.2
INST_LUADIR = $(INST_PREFIX)/share/lua/5.2
INST_CONFDIR = $(INST_PREFIX)/etc
SWIG ?= swig
COMMONMARK ?= cmark-0.12
EXT ?= $(COMMONMARK)/src
SOURCES = $(filter-out $(EXT)/main.c,$(wildcard $(EXT)/*.c))
OBJS = $(subst .c,.o,$(SOURCES))

.PHONY: shared, standalone, clean, distclean, test, install

shared: cmark.so

standalone: cmark-lua

cmark.so: cmark_wrap.o $(OBJS)
	$(CC) $(LIBFLAG) -o $@ -L$(EXT) -L$(LUA_LIBDIR) -I$(EXT) -I. -llua $^

cmark.o: cmark_wrap.c cmark.i
	$(CC) -c $(CFLAGS) $< -o $@

$(LUADIR)/liblua.a: $(wildcard $(LUADIR)/*.h) $(wildcard $(LUADIR)/*.c) $(LUADIR)/Makefile
	make liblua.a -C $(LUADIR) MYCFLAGS="-DLUA_USE_LINUX" CC=$(CC)
	# note: LUA_USE_LINUX is recommended for linux, osx, freebsd

cmark-lua: main.o cmark_wrap.o $(OBJS) $(LUADIR)/liblua.a
	$(CC) -o $@ -L$(EXT) -I$(EXT) -I. $^

install: cmark.so
	install -d $(INST_LIBDIR)
	install $< $(INST_LIBDIR)/
	# cp lua file to $(INST_LUADIR)

cmark_wrap.c: cmark.i
	$(SWIG) -o $@ -includeall -lua -I$(EXT) -Idummy $<

test:
	python $(COMMONMARK)/test/spec_tests.py --spec $(COMMONMARK)/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so *.o $(EXT)/*.o $(LUADIR)/*.[oa] cmark-lua
