#!/usr/bin/env lua

local cmark = require('cmark')
local input = io.read("*all")
io.write(cmark.cmark_markdown_to_html(input, string.len(input)))
