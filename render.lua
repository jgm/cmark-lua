-- TODO: remove these two lines when we integrate into cmark.i
if cmark == nil then
   cmark = require'cmark'
   doc = cmark.parse_string(io.read("*all"))
end

local Renderer = {}

function Renderer.new()
   local M = {}

   buffer = {}

   function out(s)
      buffer[#buffer + 1] = s
   end

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
            if ltype == cmark.BULLET_LIST then
               stype = 'bullet'
            elseif ltype == cmark.ORDERED_LIST then
               stype = 'ordered'
            end
            local start = cmark.node_get_list_start(node)
            local tight = cmark.node_get_list_tight(node)
            if begin then
               M.begin_list(stype, tight, start)
            else
               M.end_list(stype, tight, start)
            end
         elseif ntype == cmark.LIST_ITEM then
            if begin then
               M.begin_list_item()
            else
               M.end_list_item()
            end
         elseif ntype == cmark.CODE_BLOCK then
            M.code_block(cmark.node_get_string_content(node),
                         cmark.node_get_fence_info(node) or "")
         elseif ntype == cmark.HTML then
            M.html(cmark.node_get_string_content(node))
         elseif ntype == cmark.PARAGRAPH then
            if begin then
               M.begin_paragraph()
            else
               M.end_paragraph()
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

   meta = {}
   meta.__index =
      function(_, key)
         io.stderr:write(string.format("Undefined writer function '%s'\n",key))
         return function() end
      end
   setmetatable(M, meta)
   return M
end


-- return Renderer

-- for testing:
local gsub, format, byte = string.gsub, string.format, string.byte

local escape = function(s)
   if string.find(s, '[<>&"]') then
      local new_s = gsub(s, '[<>&"]',
                         function(c)
                            if c == '<' then return "&lt;"
                            elseif c == '>' then return "&gt;"
                            elseif c == '&' then return "&amp;"
                            elseif c == '"' then return "&quot;"
                            end
      end)
      return new_s
   else
      return s
   end
end

local urlencode = function(str)
   if (str) then
      str = gsub(str, "\n", "\r\n")
      str = gsub(str, "([^%w_.@/:%%+()*?&=-])",
                        function(c)
                           if #c == 1 then
                              return format("%%%02X", byte(c))
                           end
      end)
   end
   return str
end

local M = Renderer.new()

local out = M.out
local cr = M.cr

function M.begin_document()
end

function M.end_document()
end

function M.begin_paragraph()
   out('<p>')
end

function M.end_paragraph()
   out('</p>')
   cr()
end

function M.text(s)
   out(escape(s))
end

io.write(M.render(doc))
