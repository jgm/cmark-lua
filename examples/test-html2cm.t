#!/usr/bin/env lua
require 'Test.More'

package.path = "./?.lua;../?.lua;" .. package.path
package.cpath = "../?.so;" .. package.cpath

local cmark = require 'cmark'
local builder = require 'cmark.builder'
local tests = require 'spec-tests'
local html2node = require 'html2node'

for _,test in ipairs(tests) do
  local doc = html2node.parse_html(test.html)
  local newhtml = cmark.render_html(doc, cmark.OPT_DEFAULT)
  is(newhtml, test.html, "example " .. test.example .. "(lines " ..
       test.start_line ..  "-" .. test.end_line .. ")")
end

done_testing()

