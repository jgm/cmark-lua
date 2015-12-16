CFLAGS = -fPIC -O3 -I$(CBITS) -I.
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
CMARK_DIR ?= ../cmark
OBJS = $(subst .c,.o,$(wildcard $(CBITS)/*.c))
C_SOURCES=$(wildcard $(CBITS)/*.*)
CBITS = cbits

.PHONY: clean, distclean, test, install, all

all: cmark.so cmark-lua

cmark.so: cmark_wrap.o $(OBJS)
	$(CC) $(LIBFLAG) -o $@ -L$(CBITS) -L$(LUA_LIBDIR) -I$(CBITS) -I. -llua $^

luautf8/lutf8lib.o: luautf8/lutf8lib.c
	$(CC) -c $(CFLAGS) -I$(LUA) $< -o $@

$(LUADIR)/liblua.a: $(wildcard $(LUADIR)/*.h) $(wildcard $(LUADIR)/*.c) $(LUADIR)/Makefile
	make liblua.a -C $(LUADIR) MYCFLAGS="-DLUA_USE_LINUX" CC=$(CC)
	# note: LUA_USE_LINUX is recommended for linux, osx, freebsd

cmark-lua: main.o cmark_wrap.o $(OBJS) $(LUADIR)/liblua.a luautf8/lutf8lib.o
	$(CC) -o $@ -L$(CBITS) -I$(CBITS) -I. $^

update-c-sources: $(C_SOURCES)

$(CBITS)/config.h: $(CMARK_DIR)/build/src/config.h
	cp $< $@

$(CBITS)/cmark_export.h: $(CMARK_DIR)/build/src/cmark_export.h
	cp $< $@

$(CBITS)/cmark_version.h: $(CMARK_DIR)/build/src/cmark_version.h
	cp $< $@

$(CBITS)/%: $(CMARK_DIR)/src/%
	cp $< $@

install: cmark.so
	install -d $(INST_LIBDIR)
	install $< $(INST_LIBDIR)/
	# cp lua file to $(INST_LUADIR)

cmark_wrap.c: cmark.i $(CBITS)/cmark.h
	$(SWIG) -o $@ -includeall -lua -I$(CBITS) -Idummy $<

test:
	python3 $(CMARK)/test/spec_tests.py --spec $(CMARK)/test/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so *.o $(CBITS)/*.o $(LUADIR)/*.[oa] cmark-lua luautf8/*.o
