package.path = "./?.lua;../?.lua;" .. package.path
package.cpath = "../?.so;" .. package.cpath

local cmark = require 'cmark'
local builder = require 'cmark.builder'
local tests = require 'spec-tests'
local html2node = require 'html2node'

describe("round trip spec tests", function()
  for _,test in ipairs(tests) do
    local doc = html2node.parse_html(test.html)
    local newhtml = cmark.render_html(doc, cmark.OPT_DEFAULT)
    it("should pass example " .. test.example .. "(lines " ..
         test.start_line ..  "-" .. test.end_line .. ")", function()
           assert.are.same(test.html, newhtml)
    end)
  end
end)

