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

-- return children as a table
builder.get_children = function(node)
  local child = c.node_first_child(node)
  local result = {}
  while child do
    result[#result + 1] = child
    child = c.node_next(child)
  end
  return result
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
          if type(contents[field]) == 'boolean' then
            -- C functions take int not bool
            contents[field] = 1
          end
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

local toitems = function(items)
  local newitems = {}
  newitems.tight = items.tight
  newitems.start = items.start
  newitems.delim = items.delim
  for _,item in ipairs(items) do
    if type(item) == 'userdata' then
      local itemtype = c.node_get_type(item)
      if itemtype == c.NODE_ITEM then
        table.insert(newitems, item)
      elseif itemtype >= c.NODE_FIRST_BLOCK and itemtype <= c.NODE_LAST_BLOCK then
        table.insert(newitems, builder.item(item))
      else  -- inline
        table.insert(newitems, builder.item(builder.paragraph(item)))
      end
    elseif type(item) == 'table' then
        table.insert(newitems, insert(item))
    else
        table.insert(newitems, builder.item(builder.paragraph(tostring(item))))
    end
  end
  return newitems
end

builder.document = builder.node(NODE_DOCUMENT, true)
builder.block_quote = builder.node(NODE_BLOCK_QUOTE, true)
builder.list = builder.node(NODE_LIST, true,
                 {list_type = node_set_list_type,
                  delim = node_set_list_delim,
                  start = node_set_list_start,
                  tight = node_set_list_tight})
builder.item = builder.node(NODE_ITEM, true)
builder.bullet_list = function(contents)
                        local newcontents = toitems(contents)
                        newcontents.list_type = c.BULLET_LIST
                        return builder.list(newcontents)
                      end
builder.ordered_list = function(contents)
                        local newcontents = toitems(contents)
                        newcontents.list_type = c.ORDERED_LIST
                        return builder.list(newcontents)
                      end

builder.paragraph = builder.node(NODE_PARAGRAPH, true)
builder.text = builder.node(NODE_TEXT, false)
builder.emph = builder.node(NODE_EMPH, true)
builder.link = builder.node(NODE_LINK, true,
                 {title = node_set_title, url = node_set_url})

return builder
