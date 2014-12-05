cmark-lua
=========

Lua bindings to the libcmark CommonMark parser

To install this from the repository, you need `swig`, `git`, and
`make`.

`make` will clone the CommonMark library and use `swig` to create
a lua wrapper for the library, then compile the wrapper into
a lua module, `cmark.so`.

`make test` will run the CommonMark spec tests on a lua wrapper,
`wrap.lua`.

`make bench` will run a benchmark.

