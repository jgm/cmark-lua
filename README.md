cmark-lua
=========

Lua bindings to the libcmark CommonMark parser

`make` will build a lua module `cmark.so`.

`make test` will run the CommonMark spec tests on a lua wrapper,
`wrap.lua`.

``` lua
#!/usr/bin/env lua

local cmark = require('cmark')
local input = io.read("*all")
io.write(cmark.cmark_markdown_to_html(input, string.len(input)))
```

