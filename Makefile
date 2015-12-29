CBITS = ext
CFLAGS = -fPIC -O3 -I$(CBITS) -I.
SWIG ?= swig
CMARK_DIR ?= ../cmark
OBJS = $(subst .c,.o,$(wildcard $(CBITS)/*.c))
C_SOURCES=$(wildcard $(CBITS)/*.*)
LUASTATIC=lua-5.2.4/src/liblua.a

.PHONY: clean, distclean, test, all, update-c-sources

all: cmark.so

cmark.so: cmark_wrap.o $(OBJS)
	$(CC) -shared -o $@ -I$(CBITS) -llua $^

cmark-lua.a: cmark_wrap.o $(OBJS)
	ar rcs $@ $^ $(LUASTATIC)

cmark_wrap.c: cmark.i $(CBITS)/cmark.h
	$(SWIG) -o $@ -lua -I$(CBITS) -DCMARK_EXPORT='' $<

update-c-sources: $(C_SOURCES)

$(CBITS)/config.h: $(CMARK_DIR)/build/src/config.h
	cp $< $@

$(CBITS)/cmark_export.h: $(CMARK_DIR)/build/src/cmark_export.h
	cp $< $@

$(CBITS)/cmark_version.h: $(CMARK_DIR)/build/src/cmark_version.h
	cp $< $@

$(CBITS)/%: $(CMARK_DIR)/src/%
	cp $< $@

test:
	python3 $(CMARK_DIR)/test/spec_tests.py --spec $(CMARK_DIR)/test/spec.txt --prog bin/wrap.lua

clean:
	rm -rf *.o $(CBITS)/*.o

distclean: clean
	rm cmark.so
