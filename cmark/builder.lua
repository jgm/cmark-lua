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
    node_append_child(node, v)
  elseif v ~= nil then
    local textnode = node_new(NODE_TEXT)
    node_set_literal(textnode, tostring(v))
    node_append_child(node, textnode)
  end
end

builder.node = function(node_type, can_have_children, fields)
  return function(contents)
    local node = node_new(node_type)
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
    if can_have_children then
      -- treat rest as children
      builder.add_children(node, contents)
    elseif contents then  -- treat contents as literal
      node_set_literal(node, tostring(contents))
    end
    return node
  end
end

builder.document = builder.node(NODE_DOCUMENT, true)
builder.paragraph = builder.node(NODE_PARAGRAPH, true)
builder.text = builder.node(NODE_TEXT, false)
builder.emph = builder.node(NODE_EMPH, true)
builder.link = builder.node(NODE_LINK, true,
                 {title = node_set_title, url = node_set_url})

return builder
