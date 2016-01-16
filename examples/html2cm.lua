#!/usr/bin/env lua

package.path = "./?.lua;../?.lua;" .. package.path
package.cpath = "../?.so;" .. package.cpath

local cmark = require 'cmark'
local builder = require 'cmark.builder'
local html2node = require 'html2node'

local inp = io.read("*a")

local doc = html2node.parse_html(inp)
io.write(cmark.render_commonmark(doc, cmark.OPT_DEFAULT, 72))

