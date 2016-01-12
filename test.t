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

local b = builder
local builds = function(node, expected, description)
  local rendered = cmark.render_html(node, cmark.OPT_DEFAULT)
  return is(rendered, expected, description)
end

builds(b.document { b.paragraph {"Hello ", b.emph { "world"  }, "."} },
    '<p>Hello <em>world</em>.</p>\n', "basic builder example")

builds(b.document "hi", '<p>hi</p>\n', "promotion of string to block")

builds(b.document(b.text "hi"), '<p>hi</p>\n', "promotion of inline to block")

builds(b.paragraph(77), '<p>77</p>\n', "promotion of number to inline")

builds(b.block_quote { b.paragraph "hi", b.paragraph "lo" },
    '<blockquote>\n<p>hi</p>\n<p>lo</p>\n</blockquote>\n', "blockquote")

builds(b.text("hello"), "hello", "b.text")

builds(b.link{url = "url", "hello"},
    '<a href="url">hello</a>', "b.link with string")
builds(b.link{url = "url", b.text("hello")},
    '<a href="url">hello</a>', "b.link with node")

builds(b.bullet_list { tight = true,
     b.item(b.paragraph "hi"),
     b.item(b.paragraph "lo") },
    '<ul>\n<li>hi</li>\n<li>lo</li>\n</ul>\n', "list turns table elts to items")

builds(b.bullet_list { tight = true, "hi", "lo" },
    '<ul>\n<li>hi</li>\n<li>lo</li>\n</ul>\n', "list turns table elts to items")

builds(b.code_block "some code\n  ok",
  '<pre><code>some code\n  ok</code></pre>\n', "basic code block")

builds(b.code_block({info = "ruby", "some code\n  ok"}),
  '<pre><code class="language-ruby">some code\n  ok</code></pre>\n',
  "basic code block")

local link = b.link{url = "url",
   b.text("hello"), b.text("there")}

is(#(b.get_children(link)), 2, "get_children has right length")

builds(link,
    '<a href="url">hellothere</a>', "b.link with list of nodes")

builds(b.link{url = "url", title = "tit", "hello"},
    '<a href="url" title="tit">hello</a>', "b.link with title")


done_testing()
