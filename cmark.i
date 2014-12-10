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

local is_leaf_node = function(node)
   local ntype = cmark.node_get_type(node)
   return (ntype == cmark.HTML or ntype == cmark.HRULE or
           ntype == cmark.CODE_BLOCK or
           ntype == cmark.REFERENCE_DEF or ntype == cmark.TEXT or
           ntype == cmark.SOFTBREAK or ntype == cmark.LINEBREAK or
           ntype == cmark.INLINE_CODE or ntype == cmark.INLINE_HTML)
end

function cmark.walk(node)
   local begin = true
   local current_node = node
   local depth = 0
   return function()
      while current_node ~= nil do
         local first_child = node_first_child(current_node)
         if begin and not is_leaf_node(current_node) then
            if first_child == nil then
               begin = false -- stay on this node
            else
               depth = depth + 1
               current_node = first_child
            end
	 else
            local nextnode = node_next(current_node)
            if nextnode ~= nil then
               begin = true
               current_node = nextnode
            else
               begin = false
               depth = depth - 1
               current_node = node_parent(current_node)
            end
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

local Renderer = {}

function Renderer.new()
   local M = {}

   buffer = {}

   function out(s)
      buffer[#buffer + 1] = s
   end

   M.notags = 0
   M.out = out

   function M.render(d)

      for node, begin in cmark.walk(d) do

         M.current = node
         local ntype = cmark.node_get_type(node)

         if ntype == cmark.DOCUMENT then
            if begin then
               M.begin_document()
            else
               M.end_document()
            end
         elseif ntype == cmark.BLOCK_QUOTE then
            if begin then
               M.begin_block_quote()
            else
               M.end_block_quote()
            end
         elseif ntype == cmark.LIST then
            local ltype = cmark.node_get_list_type(node)
            local stype
            if ltype == 1 then
               stype = 'bullet'
            elseif ltype == 2 then
               stype = 'ordered'
            end
            local start = cmark.node_get_list_start(node)
            local tight = cmark.node_get_list_tight(node) == 1
            if begin then
               M.begin_list(stype, tight, start)
            else
               M.end_list(stype, tight, start)
            end
         elseif ntype == cmark.LIST_ITEM then
            local tight = cmark.node_get_list_tight(node_parent(node)) == 1
            if begin then
               M.begin_list_item(tight)
            else
               M.end_list_item(tight)
            end
         elseif ntype == cmark.CODE_BLOCK then
            M.code_block(cmark.node_get_string_content(node),
                         cmark.node_get_fence_info(node) or "")
         elseif ntype == cmark.HTML then
            M.html(cmark.node_get_string_content(node))
         elseif ntype == cmark.PARAGRAPH then
            local tight = cmark.node_get_list_tight(node_parent(node_parent(node))) == 1
            if begin then
               M.begin_paragraph(tight)
            else
               M.end_paragraph(tight)
            end
         elseif ntype == cmark.HEADER then
            local level = cmark.node_get_header_level(node)
            if begin then
               M.begin_header(level)
            else
               M.end_header(level)
            end
         elseif ntype == cmark.HRULE then
            M.hrule()
         elseif ntype == cmark.REFERENCE_DEF then
            M.reference_def()
         elseif ntype == cmark.TEXT then
            M.text(cmark.node_get_string_content(node))
         elseif ntype == cmark.SOFTBREAK then
            M.softbreak()
         elseif ntype == cmark.LINEBREAK then
            M.linebreak()
         elseif ntype == cmark.INLINE_HTML then
            M.inline_html(cmark.node_get_string_content(node))
         elseif ntype == cmark.INLINE_CODE then
            M.inline_code(cmark.node_get_string_content(node))
         elseif ntype == cmark.EMPH then
            if begin then
               M.begin_emph()
            else
               M.end_emph()
            end
         elseif ntype == cmark.STRONG then
            if begin then
               M.begin_strong()
            else
               M.end_strong()
            end
         elseif ntype == cmark.LINK then
            local url = cmark.node_get_url(node) or ""
            local title = cmark.node_get_title(node) or ""
            if begin then
               M.begin_link(url, title)
            else
               M.end_link(url, title)
            end
         elseif ntype == cmark.IMAGE then
            local url = cmark.node_get_url(node) or ""
            local title = cmark.node_get_title(node) or ""
            if begin then
               M.begin_image(url, title)
            else
               M.end_image(url, title)
            end
         else
            io.stderr:write(string.format("Encountered unknown node type %d\n", ntype))
         end
      end
      return table.concat(buffer)
   end

  M.indent_level = 0
  M.indent_step = 2

  function M.indent()
     M.out(string.rep(' ', M.indent_level * M.indent_step))
  end

  function M.increase_indent()
     M.indent_level = M.indent_level + 1
  end

  function M.decrease_indent()
     M.indent_level = M.indent_level - 1
  end

   -- ensure a newline if there isn't one already
   function M.cr()
      local laststr = buffer[#buffer]
      if not laststr then return end
      if laststr:sub(-1) ~= '\n' then
         out('\n')
      end
   end

   -- ensure a blankline if there isn't one already
   function M.blankline()
      local laststr = buffer[#buffer]
      if not laststr then return end
      if laststr:sub(-1) ~= '\n' then
         out('\n\n')
      elseif laststr:sub(-2,-2) ~= '\n' then
         out('\n')
      end
   end

   function M.reference_def()
   end

   meta = {}
   meta.__index =
      function(_, key)
	 local fallback = Renderer[key]
         if fallback then
	    return fallback
         else
            io.stderr:write(string.format("Undefined writer function '%s'\n",key))
            return function() end
         end
      end
   setmetatable(M, meta)
   return M
end

cmark.Renderer = Renderer

}
