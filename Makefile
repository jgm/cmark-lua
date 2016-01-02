CBITS = ext
CFLAGS = -fPIC -O3 -I$(CBITS) -I.
SWIG ?= swig
CMARK_DIR ?= ../cmark
OBJS = $(subst .c,.o,$(wildcard $(CBITS)/*.c))
C_SOURCES=$(wildcard $(CBITS)/*.*)
LUASTATIC=lua-5.2.4/src/liblua.a
CMARK_ROCKSPEC=$(lastword $(sort $(wildcard rockspecs/cmark-*.rockspec)))

.PHONY: clean, distclean, test, all, rocks, update

all: rock

rock: cmark_wrap.c
	luarocks --local make $(CMARK_ROCKSPEC)

cmark.so: cmark_wrap.o $(OBJS)
	$(CC) -shared -o $@ -I$(CBITS) -llua $^

cmark-lua.a: cmark_wrap.o $(OBJS)
	ar rcs $@ $^ $(LUASTATIC)

cmark_wrap.c: cmark.i $(CBITS)/cmark.h
	$(SWIG) -o $@ -lua -I$(CBITS) -DCMARK_EXPORT='' $<

update: $(C_SOURCES) spec-tests.lua

spec-tests.lua:
	python3 $(CMARK_DIR)/test/spec_tests.py -d --spec $(CMARK_DIR)/test/spec.txt | sed -e 's/^\([ \t]*\)"\([^"]*\)":/\1\2 = /' | sed -e 's/^\[/return {/' | sed -e 's/^\]/}/' > $@

$(CBITS)/config.h: $(CMARK_DIR)/build/src/config.h
	cp $< $@

$(CBITS)/cmark_export.h: $(CMARK_DIR)/build/src/cmark_export.h
	cp $< $@

$(CBITS)/cmark_version.h: $(CMARK_DIR)/build/src/cmark_version.h
	cp $< $@

$(CBITS)/%: $(CMARK_DIR)/src/%
	cp $< $@

test:
	prove test.t

clean:
	rm -rf *.o $(CBITS)/*.o

distclean: clean
	rm cmark.so
