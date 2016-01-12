#!/usr/bin/env lua
require 'Test.More'

package.path = "./?.lua;" .. package.path
package.cpath = "./?.so;" .. package.cpath

local cmark = require 'cmark'
local builder = require 'cmark.builder'
local tests = require 'spec-tests'

subtest("spec tests (cmark)", function()
  for _,test in ipairs(tests) do
    local doc  = cmark.parse_string(test.markdown, cmark.OPT_DEFAULT)
    local html = cmark.render_html(doc, cmark.OPT_DEFAULT)
    is(html, test.html, "example " .. tostring(test.example) ..
           " (lines " .. tostring(test.start_line) .. " - " ..
           tostring(test.end_line) .. ")")
  end
end)

local tohtml = function(node)
  return cmark.render_html(node, cmark.OPT_DEFAULT)
end

is(tohtml(builder.text("hello")), "hello", "builder.text")
is(tohtml(builder.link{url = "url", "hello"}),
    '<a href="url">hello</a>', "builder.link with string")
is(tohtml(builder.link{url = "url", builder.text("hello")}),
    '<a href="url">hello</a>', "builder.link with node")
local link = builder.link{url = "url",
   builder.text("hello"), builder.text("there")}
is(#(builder.get_children(link)), 2, "get_children has right length")
is(tohtml(link),
    '<a href="url">hellothere</a>', "builder.link with list of nodes")
is(tohtml(builder.link{url = "url", title = "tit", "hello"}),
    '<a href="url" title="tit">hello</a>', "builder.link with title")

local b = builder
is(tohtml(b.document { b.paragraph {"Hello ", b.emph { "world"  }, "."} }),
    '<p>Hello <em>world</em>.</p>\n', "basic builder example")

is(tohtml(b.bullet_list { tight = true,
     b.item(b.paragraph "hi"),
     b.item(b.paragraph "lo") }),
    '<ul>\n<li>hi</li>\n<li>lo</li>\n</ul>\n', "list turns table elts to items")
is(tohtml(b.bullet_list { tight = true, "hi", "lo" }),
    '<ul>\n<li>hi</li>\n<li>lo</li>\n</ul>\n', "list turns table elts to items")

done_testing()
