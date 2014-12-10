local Html = cmark.Renderer.new()

local gsub, find, format, byte = string.gsub, string.find,
                                 string.format, string.byte

Html.escape = function(s)
   if find(s, '[<>&"]') then
      return gsub(s, '[<>&"]',
                  function(c)
                     if c == '<' then return "&lt;"
                     elseif c == '>' then return "&gt;"
                     elseif c == '&' then return "&amp;"
                     elseif c == '"' then return "&quot;"
                     end
      end)
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

function Html.begin_paragraph(tight)
   if not tight then tag_open('p') end
end

function Html.end_paragraph(tight)
   if not tight then
      tag_close('p')
      cr()
   end
end

function Html.begin_block_quote()
   cr()
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

function Html.html(s)
   cr()
   out(s)
   cr()
end

function Html.hrule()
   cr()
   tag_selfclosing('hr')
   cr()
end

function Html.begin_list(stype, tight, start)
   cr()
   local tag
   if stype == 'bullet' then tag = 'ul' else tag = 'ol' end
   local attrs = {}
   if start > 1 then
      attrs.start = start
   end
   tag_open(tag, attrs)
   cr()
end

function Html.end_list(stype)
   cr()
   local tag
   if stype == 'bullet' then tag = 'ul' else tag = 'ol' end
   tag_close(tag)
   cr()
end

function Html.begin_list_item(tight)
   cr()
   tag_open('li')
   if not tight then cr() end
end

function Html.end_list_item(tight)
   if not tight then cr() end
   tag_close('li')
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

function Html.inline_html(s)
   out(s)
end

function Html.begin_emph()
   tag_open('em')
end

function Html.end_emph()
   tag_close('em')
end

function Html.begin_strong()
   tag_open('strong')
end

function Html.end_strong()
   tag_close('strong')
end

function Html.begin_link(url, title)
   local attrs = {href = url}
   if #title > 0 then
      attrs.title = title
   end
   tag_open('a', attrs)
end

function Html.end_link(url, title)
   tag_close('a')
end

function Html.begin_image(url, title)
   if Html.notags == 0 then
      out('<img src="')
      out(urlencode(url))
      out('"')
      if #title > 0 then
         out(' title="')
         out(escape(title))
         out('"')
      end
      out(' alt="')
      Html.notags = Html.notags + 1
   end
end

function Html.end_image(url, title)
   Html.notags = Html.notags - 1
   if Html.notags == 0 then
      out('" />')
   end
end

return Html
