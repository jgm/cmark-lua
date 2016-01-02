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

To install:  `luarocks install cmark`.

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

In addition, a C function

``` C
void push_cmark_node(lua_State *L, cmark_node *node)
```

is exported to make it easier to use these functions
from the C API.

luacmark (module)
-----------------

To install:  `luarocks install luacmark`.

(This installs both the library and the program.)

Basic usage:

```lua
local luacmark = require("luacmark")
local body, metadata = luacmark.convert("Hello *world*",
                         "latex", {smart = true, columns = 40})
```

The module exports

`luacmark.version`: a string with the version number.

`luacmark.writers`: a table with strings as keys (`html`, `latex`,
    `man`, `xml`, `commonmark`) and renderers as values.  A
    renderer is a function that takes three arguments (a
    cmark node, cmark options (a number), and a column width
    (a number), and returns a string, the rendered output.

-   `luacmark.load_filter(source)`:
    Create a filter from a script.  A filter is a `function(doc,
    to)`, where `doc` is a cmark node and `to` is a string
    specifying the output format.  The function may destructively
    modify `doc`.  A script defining a filter should return a
    filter function.  If successful, `load_filter` returns the
    filter, otherwise it returns nil and an error message,

-   `luacmark.convert(input, to, options)`:
    Convert `inp` (CommonMark formatted string) to the output
    format specified by `to` (`html`, `commonmark`, `latex`,
    `man`, or `xml`).  `options` is a table with the following
    fields (all optional):

    - `smart` - enable "smart punctuation"
    - `hardbreaks` - treat newlines as hard breaks
    - `safe` - filter out potentially unsafe HTML and links
    - `sourcepos` - include source position in HTML, XML output
    - `filters` - an array of filters to run (see `load_filter` above)
    - `columns` - column width, or 0 to preserve wrapping in input

    Returns `body`, `meta` on success (where `body` is the
    rendered document body and `meta` is a metatable table whose
    leaf values are rendered subdocuments), or `nil, nil, msg` on
    failure.

luacmark (program)
------------------

`luacmark` does what the `cmark` program does, with the
following enhancements:

- Support for YAML metadata at the top of the document.
  The metadata is parsed as CommonMark and returned in
  a table (dictionary) that will set template variables.

- Support for document templates, which add headers
  and footers around the body of the document, and can
  include variables defined in the metadat.

- Support for filters, which allow the document to be
  transformed between parsing and rendering, making possible
  a large number of customizations.

`luacmark --help` will print a short list of options.

For fuller descriptions, see the [`lunamark(1)` man page](lunamark.1.md).

For developers
--------------

`make` builds the rocks and installs them locally.

`make test` runs some tests.  These are in `test.t`.
You'll need the `prove` executable and the `lua-TestMore` rock.

`make update` will update the C sources and spec test from the
`../cmark` directory.

