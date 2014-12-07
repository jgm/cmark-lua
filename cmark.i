%module cmark
%{
#include "cmark.h"
%}

// Renames:
// CMARK_NODE_PARAGRAPH -> PARAGRAPH
// CMARK_BULLET_LIST -> BULLET_LIST
// cmark_parse_document -> parse_document
%rename("%(regex:/^(cmark|CMARK_NODE|CMARK)_(.*)/\\2/)s") "";

%include "cmark.h"

%luacode {

--[[
local function iter(cursor, direction)
   if direction == 'start' or
      (direction == 'begin' and cursor.first_child()) or
      cursor.next() then
         return 'begin', cursor
   elseif cursor.parent() then
         return 'end', cursor
   end
end

function cmark.walk(node)
   return iter, node, 'start'
end
--]]

function cmark.parse_string(s)
   return cmark.parse_document(s, string.len(s))
end

}
