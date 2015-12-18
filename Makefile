CFLAGS = -fPIC -O3 -I$(CBITS) -I.
LUADIR = lua-5.2.4/src
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

all: cmark.so cmark-lua # cmark-lua-static

cmark.so: cmark_wrap.o $(OBJS)
	$(CC) -shared -o $@ -L$(CBITS) -I$(CBITS) -I. -llua $^

$(LUADIR):
	curl http://www.lua.org/ftp/lua-5.2.4.tar.gz | tar xvz

$(LUADIR)/liblua.a: $(LUADIR)
	make liblua.a -C $(LUADIR) MYCFLAGS="-DLUA_USE_LINUX" CC=$(CC)
	# note: LUA_USE_LINUX is recommended for linux, osx, freebsd

cmark-lua: main.o cmark_wrap.o $(OBJS)
	$(CC) -o $@ -I$(CBITS) -I. -llua $^

cmark-lua-static: main.o cmark_wrap.o $(OBJS) $(LUADIR)/liblua.a
	$(CC) -o $@ -I$(CBITS) -I. -I$(LUADIR) $^

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

cmark_wrap.c: cmark.i $(CBITS)/cmark.h
	$(SWIG) -o $@ -includeall -lua -I$(CBITS) -Idummy -DCMARK_STATIC_DEFINE=1 $<

test:
	python3 $(CMARK)/test/spec_tests.py --spec $(CMARK)/test/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so *.o $(CBITS)/*.o $(LUADIR) cmark-lua
