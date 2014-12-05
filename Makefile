SWIG ?= swig

cmark.so: cmark_wrap.c
	$(CC) -o $@ -shared -Iext -lcmark -llua $<

cmark_wrap.c: cmark.i ext/cmark.h ext/cmark_config.h ext/stdio.h
	$(SWIG) -o $@ -includeall -lua ext/cmark.h

ext/cmark.h:
	git clone https://github.com/jgm/CommonMark tmp/ && \
	mv tmp/src ext && \
	rm -rf tmp

ext/stdio.h:
	touch $@

ext/cmark_config.h:
	cat "#define CMARK_EXPORT" > $@
