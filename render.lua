local M = {}

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
      elseif ntype == cmark.PARAGRAPH then
         if begin then
            M.begin_paragraph()
         else
            M.end_paragraph()
         end
      elseif ntype == cmark.TEXT then
         M.text(cmark.node_get_string_content(node))
      else
         -- missing renderer
      end

   end

end

meta = {}
meta.__index =
   function(_, key)
      err(string.format("Undefined writer function '%s'",key))
   end
setmetatable(M, meta)

-- return M

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

local out = io.write

function M.begin_document()
end

function M.end_document()
end

function M.begin_paragraph()
   out('<p>')
end

function M.end_paragraph()
   out('</p>')
   out('\n')
end

function M.text(s)
   out(escape(s))
end

M.render(doc)
