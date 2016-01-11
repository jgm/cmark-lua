local c = require('cmark')

for k,v in pairs(c) do
  _ENV[k] = v
end

local builder = {}

-- builder.add_children(node, {node1, node2})
-- adds node1 and node2 as children of node.
-- builder.add_children(node, {node1, {node2, node3}})
-- adds node1, node2, and node3 as children of node.
-- builder.add_children(node, 'hello')
-- adds a text node with 'hello' as child of node.
-- builder.add_children(node, node1)
-- adds node1 as a child of node.
builder.add_children = function(node, v)
  if type(v) == 'table' then
    for _,x in ipairs(v) do
      builder.add_children(node, x)
    end
  elseif type(v) == 'userdata' then
    c.node_append_child(node, v)
  elseif v ~= nil then
    local textnode = c.node_new(c.NODE_TEXT)
    c.node_set_literal(textnode, tostring(v))
    c.node_append_child(node, textnode)
  end
end

builder.node = function(node_type, has_children, fields)
  return function(contents)
    local node = c.node_new(node_type)
    if contents == nil then
      return node
    end
    -- set the attributes if defined
    if fields and type(contents) == 'table' then
      for field,func in pairs(fields) do
        if contents[field] then
          func(node, contents[field])
        end
      end
    end
    if has_children then
      -- treat rest as children
      builder.add_children(node, contents)
    elseif contents then  -- treat contents as literal
      c.node_set_literal(node, tostring(contents))
    end
    return node
  end
end

builder.document = builder.node(c.NODE_DOCUMENT, true)
builder.paragraph = builder.node(c.NODE_PARAGRAPH, true)
builder.text = builder.node(c.NODE_TEXT, false)
builder.emph = builder.node(c.NODE_EMPH, true)
builder.link = builder.node(c.NODE_LINK, true,
                     {title = c.node_set_title, url   = c.node_set_url})

return builder
