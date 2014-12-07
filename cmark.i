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

function cmark.walk(node)
   local direction = 'begin'
   local current_node = node
   local depth = 0
   return function()
      while current_node ~= nil do
         local first_child = cmark.node_first_child(current_node)
         local nextnode = cmark.node_next(current_node)
         if direction == 'begin' and first_child ~= nil then
            depth = depth + 1
            current_node = first_child
         elseif nextnode ~= nil then
            direction = 'begin'
            current_node = nextnode
         else
            direction = 'end'
            depth = depth - 1
            current_node = cmark.node_parent(current_node)
         end
         if depth == 0 then
            return nil
         else
            return current_node, direction
         end
      end
   end
end

function cmark.parse_string(s)
   return cmark.parse_document(s, string.len(s))
end

}
