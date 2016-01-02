#!/usr/bin/env lua
require 'Test.More'

package.path = "./?.lua;" .. package.path
package.cpath = "./?.so;" .. package.cpath

local cmark = require 'cmark'
local tests = require 'spec-tests'

for _,test in ipairs(tests) do
  local doc  = cmark.parse_string(test.markdown, cmark.OPT_DEFAULT)
  local html = cmark.render_html(doc, cmark.OPT_DEFAULT)
  is(html, test.html, "example " .. tostring(test.example) ..
           " (lines " .. tostring(test.start_line) .. " - " ..
           tostring(test.end_line) .. ")")
end

done_testing()
