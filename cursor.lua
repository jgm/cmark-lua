#!/usr/bin/env lua

package.cpath = "./?.so;" .. package.cpath

local cmark = require('cmark')
local Cursor = {}

local type_table = {
   'document',
   'block_quote',
   'list',
   'list_item',
   'code_block',
   'html',
   'paragraph',
   'header',
   'hrule',
   'reference_def',
   'text',
   'softbreak',
   'linebreak',
   'inline_code',
   'inline_html',
   'emph',
   'strong',
   'link',
   'image',
}

function Cursor.new()
   local C = {}

   C.pointer = nil

   C.type = function()
      return type_table[cmark.cmark_node_get_type(C.pointer)]
   end

   C.next = function()
      local pointer = cmark.cmark_node_next(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.previous = function()
      local pointer = cmark.cmark_node_previous(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.first_child = function()
      local pointer = cmark.cmark_node_first_child(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   C.last_child = function()
      local pointer = cmark.cmark_node_last_child(C.pointer)
      if pointer == nil then
         return false
      else
         C.pointer = pointer
         return true
      end
   end

   return C
end

function cmark.parse_string(s)
   local cursor = Cursor.new()
   cursor.pointer = cmark.cmark_parse_document(s, string.len(s))
   return cursor
end

