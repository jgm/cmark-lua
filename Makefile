SWIG ?= swig
COMMONMARK ?= CommonMark
EXT ?= $(COMMONMARK)/src

cmark.so: cmark_wrap.c
	$(CC) -o $@ -shared -I/usr/include -I$(EXT) -lcmark -llua $<

cmark_wrap.c: cmark.i $(EXT)/cmark.h $(EXT)/cmark_export.h dummy/stdio.h
	$(SWIG) -o $@ -includeall -lua -I$(EXT) -Idummy $<

$(EXT)/cmark.h:
	git clone https://github.com/jgm/CommonMark $(COMMONMARK)

$(EXT)/cmark_export.h:
	echo "#define CMARK_EXPORT" > $@

dummy/stdio.h:
	mkdir -p dummy && touch $@

.PHONY: clean, distclean, test, bench

test:
	python $(COMMONMARK)/test/spec_tests.py --spec $(COMMONMARK)/spec.txt --prog ./wrap.lua

bench:
	make -C $(COMMONMARK) bench PROG=../wrap.lua LUA_CPATH="$$LUA_CPATH;../?.so"

clean:
	rm -rf cmark.so cmark_wrap.c

distclean: clean
	rm -rf $(COMMONMARK) dummy
