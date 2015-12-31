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

done_testing()
