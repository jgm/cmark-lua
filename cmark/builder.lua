local c = require('cmark')

local builder = {}

-- builder.add_children(node, {node1, node2})
-- adds node1 and node2 as children of node.
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
  else
    c.node_append_child(node, builder.text(tostring(v)))
  end
end

-- builder.paragraph{"hello ", builder.emph{"world"}}}
builder.paragraph = function(t)
  local node = c.node_new(c.NODE_PARAGRAPH)
  builder.add_children(node, t)
  return node
end

-- builder.document(blocks)
builder.document = function(t)
  local node = c.node_new(c.NODE_DOCUMENT)
  builder.add_children(node, t)
  return node
end


-- builder.text("hello")
builder.text = function(s)
  local node = c.node_new(c.NODE_TEXT)
  c.node_set_literal(node, s)
  return node
end

-- builder.emph{"hello ", builder.emph{"world"}}}
builder.emph = function(t)
  local node = c.node_new(c.NODE_EMPH)
  builder.add_children(node, t)
  return node
end

-- builder.link({url = "/url", title = "my title",
--   link_text = "my text"})
-- link_text may be a string, a node, or a list
-- of nodes.
builder.link = function(data)
  local node = c.node_new(c.NODE_LINK)
  c.node_set_url(node, data.url)
  c.node_set_title(node, data.title)
  builder.add_children(node, data.link_text)
  return node
end

return builder
