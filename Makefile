SWIG ?= swig
COMMONMARK ?= cmark-0.12
EXT ?= $(COMMONMARK)/src

cmark.so: cmark_wrap.c
	$(CC) -o $@ -shared -I/usr/include -I$(EXT) -I. -lcmark -llua $<

cmark_wrap.c: cmark.i
	$(SWIG) -o $@ -includeall -lua -I$(EXT) -Idummy $<

.PHONY: clean, distclean, test

test:
	python $(COMMONMARK)/test/spec_tests.py --spec $(COMMONMARK)/spec.txt --prog ./wrap.lua

clean:
	rm -rf cmark.so *.o ext/*.o
