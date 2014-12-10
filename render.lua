local Html = cmark.Renderer.new()

local gsub, format, byte = string.gsub, string.format, string.byte

Html.escape = function(s)
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

Html.urlencode = function(str)
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

local out = Html.out
local cr = Html.cr
local escape = Html.escape
local urlencode = Html.urlencode

function Html.tag_open(tag, attrs)
   if Html.notags > 0 then return end
   out('<' .. tag)
   if attrs then
      for k, v in pairs(attrs) do
         out(' ' .. k .. '="' .. escape(v) .. '"')
      end
   end
   out('>')
end

function Html.tag_close(tag)
   if Html.notags > 0 then return end
   out('</' .. tag .. '>')
end

function Html.tag_selfclosing(tag, attrs)
   if Html.notags > 0 then return end
   out('<' .. tag)
   if attrs then
      for k, v in pairs(attrs) do
         out(' ' .. k .. '="' .. escape(v) .. '"')
      end
   end
   out(' />')
end

local tag_open, tag_close, tag_selfclosing = Html.tag_open,
  Html.tag_close, Html.tag_selfclosing

function Html.begin_document()
end

function Html.end_document()
end

function Html.begin_paragraph()
   tag_open('p')
end

function Html.end_paragraph()
   tag_close('p')
   cr()
end

function Html.begin_block_quote()
   tag_open('blockquote')
   cr()
end

function Html.end_block_quote()
   cr()
   tag_close('blockquote')
   cr()
end

function Html.begin_header(level)
   tag_open('h' .. level)
end

function Html.end_header(level)
   tag_close('h' .. level)
   cr()
end

function Html.code_block(s, info)
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

function Html.begin_hrule()
   cr()
   tag_selfclosing('hr')
   cr()
end

function Html.text(s)
   out(escape(s))
end

function Html.softbreak()
   out('\n')
end

function Html.linebreak()
   tag_selfclosing('br')
   cr()
end

function Html.inline_code(s)
   tag_open('code')
   out(escape(s))
   tag_close('code')
end

function Html.begin_emph()
   tag_open('em')
end

function Html.end_emph()
   tag_close('em')
end

function Html.end_strong()
   tag_close('strong')
end

function Html.end_strong()
   tag_close('strong')
end

io.write(Html.render(doc))
