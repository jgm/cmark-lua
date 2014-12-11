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

function Man.begin_document()
   Man.list_type = {}
   Man.list_number = {}
   title = "title"
   section = "1"
   footer = "footer"
   header = "header"
   date = os.date("%B %d, %Y")
   out(format('.TH "%s" "%s" "%s" "%s" "%s"',
              title, section, date, footer, header))
   cr()
end

function Man.end_document()
   cr()
end

function Man.begin_paragraph(tight)
   if not tight then
      cr()
      out(".PP")
      cr()
   end
end

function Man.end_paragraph(tight)
   cr()
end

function Man.begin_block_quote()
   cr()
   out(".RS")
   cr()
end

function Man.end_block_quote()
   cr()
   out(".RE")
   cr()
end

function Man.begin_header(level)
   cr()
   if level == 1 then
      out(".SH")
   else
      out(".SS")
   end
   cr()
end

function Man.end_header(level)
   cr()
end

function Man.code_block(s, info)
   cr()
   out(".IP\n.nf\n\\f[C]\n")
   out(escape(s))
   cr()
   out("\\f[]\n.fi")
   cr()
end

function Man.html(s)
end

function Man.hrule()
   cr()
   out(".PP\n  *  *  *  *  *")
   cr()
end

function Man.begin_list(stype, tight, start)
   table.insert(Man.list_type, stype)
   table.insert(Man.list_number, start)
end

function Man.end_list(stype)
   table.remove(Man.list_type)
   table.remove(Man.list_number)
end

function Man.begin_list_item(tight)
   cr()
   out(".IP ")
   if Man.list_type[#Man.list_type] == 'bullet' then
      out("\\[bu] 2")
   else
      out(format('"%d." 4', Man.list_number[#Man.list_type]))
      Man.list_number[#Man.list_number] =
         Man.list_number[#Man.list_number] + 1
   end
   cr()
end

function Man.end_list_item(tight)
   cr()
end

function Man.text(s)
   out(escape(s))
end

function Man.softbreak()
   out('\n')
end

function Man.linebreak()
   out(".PD 0\n.P\n.PD")
   cr()
end

function Man.inline_code(s)
   out("\\f[C]")
   out(escape(s))
   out("\\f[]")
end

function Man.inline_html(s)
end

function Man.begin_emph()
   out("\\f[I]")
end

function Man.end_emph()
   out("\\f[]")
end

function Man.begin_strong()
   out("\\f[B]")
end

function Man.end_strong()
   out("\\f[]")
end

function Man.begin_link(url, title)
end

function Man.end_link(url, title)
   out(format(" (%s)", escape(url)))
end

function Man.begin_image(url, title)
   out("[IMAGE: ")
end

function Man.end_image(url, title)
   out("]")
end

return Man
