local html = require'writer.html'

-- 'doc' is set automatically by cmark-lua

local cap = false

for node,dir in cmark.walk(doc) do
   local node_type = cmark.node_get_type(node)
   if node_type == cmark.EMPH then
      cap = (dir == 'begin')
      if dir == 'end' then
         cmark.node_insert_before(node, cmark.node_first_child(node))
         cmark.node_free(node)
      end
   end
   if node_type == cmark.TEXT and cap then
      local cont = cmark.node_get_string_content(node)
      cmark.node_set_string_content(node, string.upper(cont))
   end
end

-- print(cmark.render_html(doc))
io.write(html.new().render(doc))
