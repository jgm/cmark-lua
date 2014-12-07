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

%{
extern void push_cmark_node(lua_State *L, cmark_node *node)
{
        SWIG_NewPointerObj(L,node,SWIGTYPE_p_cmark_node,0);
}
%}

%luacode {

local node_first_child = cmark.node_first_child
local node_next = cmark.node_next
local node_parent = cmark.node_parent

function cmark.walk(node)
   local begin = true
   local current_node = node
   local depth = 0
   return function()
      while current_node ~= nil do
         local first_child = node_first_child(current_node)
         local nextnode = node_next(current_node)
         if begin and first_child ~= nil then
            depth = depth + 1
            current_node = first_child
         elseif nextnode ~= nil then
            begin = true
            current_node = nextnode
         else
            begin = false
            depth = depth - 1
            current_node = node_parent(current_node)
         end
         if depth == 0 then
            return nil
         else
            return current_node, begin
         end
      end
   end
end

function cmark.parse_string(s)
   return cmark.parse_document(s, string.len(s))
end

}
