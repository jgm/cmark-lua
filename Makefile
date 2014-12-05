CFLAGS = -fPIC -O3
LIBFLAG = -shared
LUA_LIBDIR = /usr/local/lib/lua/5.2
LUA_BINDIR = /usr/local/bin
LUA_INCDIR = /usr/local/include
LUA = lua
INST_PREFIX = /usr/local
INST_BINDIR = $(INST_PREFIX)/bin
INST_LIBDIR = $(INST_PREFIX)/lib/lua/5.2
INST_LUADIR = $(INST_PREFIX)/share/lua/5.2
INST_CONFDIR = $(INST_PREFIX)/etc
SWIG ?= swig
COMMONMARK ?= cmark-0.12
EXT ?= $(COMMONMARK)/src

.PHONY: all, clean, distclean, test, install

all: cmark.so

cmark.so: cmark_wrap.o
	$(CC) $(LIBFLAG) -o $@ -L$(EXT) -L$(LUA_LIBDIR) -lcmark -llua $<

cmark.o: cmark_wrap.c
	$(CC) -c $(CFLAGS) $(LUA_INCDIR) -I. -I$(EXT) $< -o $@

install: cmark.so
	install -d $(INST_LIBDIR)
	install $< $(INST_LIBDIR)/
	# cp lua file to $(INST_LUADIR)

cmark_wrap.c: cmark.i
	$(SWIG) -o $@ -includeall -lua -I$(EXT) -Idummy $<

test:
	python $(COMMONMARK)/test/spec_tests.py --spec $(COMMONMARK)/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so *.o ext/*.o
