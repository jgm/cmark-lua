-- for testing:
local gsub, format, byte = string.gsub, string.format, string.byte

-- return Renderer

local Html = {}

function Html.new()
   M = cmark.Renderer.new()

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
   M.escape = escape

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
   M.urlencode = urlencode

   local out = M.out
   local cr = M.cr

   function M.tag_open(tag, attrs)
      if M.notags > 0 then return end
      out('<' .. tag)
      if attrs then
         for k, v in pairs(attrs) do
            out(' ' .. k .. '="' .. escape(v) .. '"')
         end
      end
      out('>')
   end

   function M.tag_close(tag)
      if M.notags > 0 then return end
      out('</' .. tag .. '>')
   end

   function M.tag_selfclosing(tag, attrs)
      if M.notags > 0 then return end
      out('<' .. tag)
      if attrs then
         for k, v in pairs(attrs) do
            out(' ' .. k .. '="' .. escape(v) .. '"')
         end
      end
      out(' />')
   end

   local tag_open, tag_close, tag_selfclosing = M.tag_open, M.tag_close, M.tag_selfclosing

   function M.begin_document()
   end

   function M.end_document()
   end

   function M.begin_paragraph()
      tag_open('p')
   end

   function M.end_paragraph()
      tag_close('p')
      cr()
   end

   function M.begin_block_quote()
      tag_open('blockquote')
      cr()
   end

   function M.end_block_quote()
      cr()
      tag_close('blockquote')
      cr()
   end

   function M.begin_header(level)
      tag_open('h' .. level)
   end

   function M.end_header(level)
      tag_close('h' .. level)
      cr()
   end

   function M.code_block(s, info)
      cr()
      attrs = {}
      if #info > 0 then
         attrs.class = 'language-' .. gsub(info,' .*$','')
      end
      tag_open('pre')
      tag_open('code', attrs)
      out(escape(s))
      tag_close('code')
      tag_close('pre')
      cr()
   end

   function M.begin_hrule()
      cr()
      tag_selfclosing('hr')
      cr()
   end

   function M.text(s)
      out(escape(s))
   end

   function M.softbreak()
      out('\n')
   end

   function M.linebreak()
      tag_selfclosing('br')
      cr()
   end

   function M.inline_code(s)
      tag_open('code')
      out(escape(s))
      tag_close('code')
   end

   function M.begin_emph()
      tag_open('em')
   end

   function M.end_emph()
      tag_close('em')
   end

   function M.end_strong()
      tag_close('strong')
   end

   function M.end_strong()
      tag_close('strong')
   end

   return M
end

local writer = Html.new()
io.write(writer.render(doc))
