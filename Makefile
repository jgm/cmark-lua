SWIG ?= swig
COMMONMARK ?= cmark-0.12
EXT ?= $(COMMONMARK)/src

cmark.so: cmark_wrap.c
	$(CC) -o $@ -shared -I/usr/include -I$(EXT) -lcmark -llua $<

cmark_wrap.c: cmark.i dummy/cmark_export.h dummy/stdio.h
	$(SWIG) -o $@ -includeall -lua -I$(EXT) -Idummy $<

dummy:
	mkdir -p $@

dummy/cmark_export.h: dummy
	echo "#define CMARK_EXPORT" > $@

dummy/stdio.h: dummy
	mkdir -p dummy && touch $@

.PHONY: clean, distclean, test, bench, update-sources

update-sources:
	cd $(COMMONMARK) && git pull

test:
	python $(COMMONMARK)/test/spec_tests.py --spec $(COMMONMARK)/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so dummy
