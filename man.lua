local Man = cmark.Renderer.new()

local gsub, find, format, byte = string.gsub, string.find,
                                 string.format, string.byte

Man.escape = function(s)
   if find(s, "^[.']?.*[\\-]") then
      local new_s = gsub(s, "^[.']",
                         function(c)
                            if c == '.' then return "\\&."
                            elseif c == "'" then return "\\&'"
                            end
      end)
      return gsub(new_s, "[\\-]",
                         function(c)
                            if c == '-' then return "\\-"
                            elseif c == '\\' then return "\\e"
                            end
      end)
   else
      return s
   end
end

Man.urlencode = function(str)
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

local out = Man.out
local cr = Man.cr
local escape = Man.escape
local urlencode = Man.urlencode

function Man.tag_open(tag, attrs)
   if Man.notags > 0 then return end
   out('<' .. tag)
   if attrs then
      for k, v in pairs(attrs) do
         out(' ' .. k .. '="' .. escape(v) .. '"')
      end
   end
   out('>')
end

function Man.tag_close(tag)
   if Man.notags > 0 then return end
   out('</' .. tag .. '>')
end

function Man.tag_selfclosing(tag, attrs)
   if Man.notags > 0 then return end
   out('<' .. tag)
   if attrs then
      for k, v in pairs(attrs) do
         out(' ' .. k .. '="' .. escape(v) .. '"')
      end
   end
   out(' />')
end

local tag_open, tag_close, tag_selfclosing = Man.tag_open,
  Man.tag_close, Man.tag_selfclosing

function Man.begin_document()
end

function Man.end_document()
end

function Man.begin_paragraph(tight)
   if not tight then tag_open('p') end
end

function Man.end_paragraph(tight)
   if not tight then
      tag_close('p')
      cr()
   end
end

function Man.begin_block_quote()
   tag_open('blockquote')
   cr()
end

function Man.end_block_quote()
   cr()
   tag_close('blockquote')
   cr()
end

function Man.begin_header(level)
   tag_open('h' .. level)
end

function Man.end_header(level)
   tag_close('h' .. level)
   cr()
end

function Man.code_block(s, info)
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

function Man.html(s)
   cr()
   out(s)
   cr()
end

function Man.hrule()
   cr()
   tag_selfclosing('hr')
   cr()
end

function Man.begin_list(stype, tight, start)
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

function Man.end_list(stype)
   cr()
   local tag
   if stype == 'bullet' then tag = 'ul' else tag = 'ol' end
   tag_close(tag)
   cr()
end

function Man.begin_list_item(tight)
   cr()
   tag_open('li')
   if not tight then cr() end
end

function Man.end_list_item(tight)
   if not tight then cr() end
   tag_close('li')
   cr()
end

function Man.text(s)
   out(escape(s))
end

function Man.softbreak()
   out('\n')
end

function Man.linebreak()
   tag_selfclosing('br')
   cr()
end

function Man.inline_code(s)
   tag_open('code')
   out(escape(s))
   tag_close('code')
end

function Man.inline_html(s)
   out(s)
end

function Man.begin_emph()
   tag_open('em')
end

function Man.end_emph()
   tag_close('em')
end

function Man.begin_strong()
   tag_open('strong')
end

function Man.end_strong()
   tag_close('strong')
end

function Man.begin_link(url, title)
   local attrs = {href = url}
   if #title > 0 then
      attrs.title = title
   end
   tag_open('a', attrs)
end

function Man.end_link(url, title)
   tag_close('a')
end

function Man.begin_image(url, title)
   if Man.notags == 0 then
      out('<img src="')
      out(urlencode(url))
      out('"')
      if #title > 0 then
         out(' title="')
         out(escape(title))
         out('"')
      end
      out(' alt="')
      Man.notags = Man.notags + 1
   end
end

function Man.end_image(url, title)
   Man.notags = Man.notags - 1
   if Man.notags == 0 then
      out('" />')
   end
end

return Man
