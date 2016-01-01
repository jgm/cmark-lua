#!/usr/bin/env lua
require 'Test.More'

package.path = "./?.lua;" .. package.path
package.cpath = "./?.so;" .. package.cpath

local cmark = require 'cmark'
local luacmark = require 'luacmark'
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

subtest("spec tests (luacmark)", function()
  for _,test in ipairs(tests) do
    local html = luacmark.convert(test.markdown, 'html', {})
    is(html, test.html, "example " .. tostring(test.example) ..
             " (lines " .. tostring(test.start_line) .. " - " ..
             tostring(test.end_line) .. ")")
  end
end)

local body, meta, msg = luacmark.convert("Hello *world*", "latex", {})
is(body, "Hello \\emph{world}\n", "simple latex body")
eq_array(meta, {}, "simple latex meta")

local body, meta, msg = luacmark.convert("dog's", "man", {smart = true})
is(body, ".PP\ndog\\[cq]s\n", "smart apostrophe")

local body, meta, msg = luacmark.convert("foo\nbar", "html",
                           {hardbreaks = true})
is(body, "<p>foo<br />\nbar</p>\n", "hardbreaks option")

local body, meta, msg = luacmark.convert("<a onclick='bad()'>", "html",
                           {safe = true})
is(body, "<!-- raw HTML omitted -->\n", "safe option")

local lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"

local body, meta, msg = luacmark.convert(lorem, "latex", {columns = 20})
is(body, "Lorem ipsum dolor\nsit amet,\nconsectetur\nadipiscing elit.\n",
  "columns option")

local body, meta, msg = luacmark.convert("---\ntitle: My *title*\nauthor:\n- name: JJ\n  institute: U of H\n...\n\nHello *world*", "latex", {yaml_metadata = true})
is(body, "Hello \\emph{world}\n", "latex body")
eq_array(meta, {title = "My \\emph{title}", author = { {name = "JJ", institute = "U of H"}} }, "latex meta")

local body, meta, msg = luacmark.convert("---\ntitle: My *title*\nauthor:\n- name: JJ\n  institute: U of H\n...\n\nHello *world*", "latex", {yaml_metadata = false})
isnt(body, "Hello \\emph{world}\n", "latex body with yaml_metadata=false")
eq_array(meta, {}, "latex meta with yaml_metadata=false")

local body, meta, msg = luacmark.convert("---\ntitle: 1: 2\n...\n\nHello *world*", "latex", {yaml_metadata = true})
is(meta, nil, "latex body nil with bad yaml_metadata")
like(msg, "YAML parsing error:.*mapping values are not allowed in this context", "error message with bad yaml_metadata")

local nonexistent, msg = luacmark.load_filter("nonexistent.lua")
nok(nonexistent, "load_filter fails on nonexistent filter")
is(msg, "cannot open nonexistent.lua: No such file or directory", "message on nonexistent filter")

local badfilter, msg = luacmark.load_filter("filters/bad_filter.lua")
nok(badfilter, "load_filter fails on bad filter")
is(msg, "filters/bad_filter.lua:2: <name> expected near '('", "error message on bad filter")

local badfilter, msg = luacmark.load_filter("filters/bad_filter2.lua")
nok(badfilter, "load_filter fails when script doesn't return a function")
is(msg, "Filter filters/bad_filter2.lua returns a table, not a function", "error message on filter not returning a function")

local count_links = luacmark.load_filter("filters/count_links.lua")
ok(count_links, "loaded filter count_links.lua")

local body, meta, msg = luacmark.convert("[link](u) and <http://example.com>", "html", {filters = {count_links}})
is(body, "<p><a href=\"u\">link</a> (link #1) and <a href=\"http://example.com\">http://example.com</a> (link #2)</p>\n<p>2 links found in this html document.</p>\n", "added link numbers and count")

done_testing()
