require'cmark'
local html = require'writer.html'

d = cmark.parse_string(io.read("*all"))

local cap = false

for node,dir in cmark.walk(d) do
   local node_type = cmark.node_get_type(node)
   if node_type == cmark.EMPH then
      cap = (dir == 'begin')
      if dir == 'end' then
         cmark.node_insert_before(node, cmark.node_first_child(node))
         cmark.node_unlink(node)
      end
   end
   if node_type == cmark.TEXT and cap then
      cmark.node_set_string_content(node, cmark.node_get_string_content(node):upper())
   end
end

-- print(cmark.render_html(d))



cmark.node_type = type_to_s
io.write(html.new().render(d))
