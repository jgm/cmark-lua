cmark-lua
=========

CommonMark for lua using libcmark.

This repository contains sources for two lua rocks:

- `cmark` is a lua binding to [libcmark](https://github.com/jgm/cmark),
  the reference implementation for [CommonMark](http://commonmark.org).

- `luacmark` is a command-line program that uses `cmark` and
  adds features like YAML metadata and lua filters.  This rock
  includes the program and a small utility module `luacmark.lua`
  that exposes some of its functions.

cmark
-----

`cmark` exposes the entire API of libcmark, as documented in
the `cmark(3)` man page.  Basic usage:

``` lua
local cmark = require("cmark")

local doc = cmark.parse_document(input, string.len(input), cmark.OPT_DEFAULT)
local html = cmark.render_html(doc, cmark.OPT_DEFAULT)
```

For convenience, constants and functions are renamed so that
an initial `cmark_` or `CMARK_` is omitted:  for example,
`CMARK_NODE_PARAGRAPH` is exposed as `cmark.NODE_PARAGRAPH` and
`cmark_parse_document` as `cmark.parse_document`.

Two additional functions are provided:

`cmark.parse_string(s, opts)` is like `parse_document`, but
does not require you to specify the length of the input
string.

`cmark.walk(node)` wraps `cmark`'s iterator interface in a
format that is more lua-esque.  Usage example:

``` lua
local links = 0
for cur, entering, node_type in walk(doc) do
   if node_type == NODE_LINK and not entering then
       links = links + 1
       -- insert " (link #n)" after the link:
       local t = node_new(NODE_TEXT)
       node_set_literal(t, string.format(" (link #%d)", links))
       node_insert_after(cur, t)
   end
end
```

The memory allocated by libcmark for `node` objects must be
freed by the calling program by calling `cmark.node_free` on the
document node.  (This will automatically free all children as
well.)

luacmark
--------

`luacmark --help` will print a short list of options.

`luacmark --man > luacmark.1` will generate a proper man page.


