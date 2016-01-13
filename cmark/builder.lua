local c = require('cmark')

for k,v in pairs(c) do
  _ENV[k] = v
end

local builder = {}

-- returns 'inline', 'block', 'item', or 'unknown'
local node_get_class = function(node)
  local nt = node_get_type(node)
  if nt == NODE_ITEM then
    return 'item'
  elseif (nt >= NODE_FIRST_BLOCK and nt <= NODE_LAST_BLOCK) then
    return 'block'
  elseif (nt >= NODE_FIRST_INLINE and nt <= NODE_LAST_INLINE) then
    return 'inline'
  end
  return 'unknown'
end

local add_children
-- 'builder.add_children(node, {node1, node2})'
-- adds 'node1' and 'node2' as children of 'node'.
-- 'builder.add_children(node, {node1, {node2, node3}})'
-- adds 'node1', 'node2', and 'node3' as children of 'node'.
-- 'builder.add_children(node, "hello")'
-- adds a text node with "hello" as child of 'node'.
-- 'builder.add_children(node, node1)'
-- adds 'node1' as a child of 'node'.
-- THe parameter 'contains' is a table with boolean fields 'items',
-- 'blocks', 'inlines', and 'literal' that tells you what kind of
-- children the table can contain.
-- The function returns 'true' or 'nil, msg'.
add_children = function(node, v, contains)
  if type(v) == 'nil' then
    return true -- just skip a nil
  end
  if type(v) == 'table' then
    for _,x in ipairs(v) do
      local ok, msg = add_children(node, x, contains)
      if not ok then
        return nil, msg
      end
    end
    return true
  elseif type(v) == 'function' then
    -- e.g. hard_break -- we want hard_break()
    return add_children(node, v(), contains)
  end
  local child
  if type(v) == 'userdata' then
    child = v
  elseif contains.literal then
    node_set_literal(node, tostring(v))
    return true
  else
    -- if v is not a node, make a text node:
    child = node_new(NODE_TEXT)
    node_set_literal(child, tostring(v))
  end
  local child_class = node_get_class(child)
  if child_class == 'item' and contains.items then
    node_append_child(node, child)
  elseif child_class == 'block' and contains.blocks then
    node_append_child(node, child)
  elseif child_class == 'inline' and contains.inlines then
    node_append_child(node, child)
  elseif child_class == 'block' and contains.items then
    local item = node_new(NODE_ITEM)
    node_append_child(item, child)
    node_append_child(node, item)
  elseif child_class == 'inline' and contains.blocks then
    local para = node_new(NODE_PARAGRAPH)
    node_append_child(para, child)
    node_append_child(node, para)
  elseif child_class == 'inline' and contains.items then
    local para = node_new(NODE_PARAGRAPH)
    local item = node_new(NODE_ITEM)
    node_append_child(para, child)
    node_append_child(item, para)
    node_append_child(node, item)
  else
    return nil, 'Tried to add a node with class ' .. child_class ..
                'to a node with class ' .. node_get_class(node)
  end
  return true
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

-- contains is a table, with boolean fields 'literal', 'blocks', 'inlines',
-- 'items'
local node = function(node_type, contains, fields)
  return function(contents)
    local node = node_new(node_type)
    if not node then
      return nil, 'Could not create node of type ' .. tostring(node_type)
    end
    if contents == nil then
      return node
    end
    -- set the attributes if defined
    if fields and type(contents) == 'table' then
      for field,func in pairs(fields) do
        if contents[field] then
          local ok, msg = func(node, contents[field])
          if not ok then
            return nil, msg
          end
        end
      end
    end
    -- treat rest as children
    local ok, msg = add_children(node, contents, contains)
    if not ok then
      return nil, msg
    end
    return node
  end
end

local function set_tight(n, tight)
  local t_int = tight and 1 or 0
  return node_set_list_tight(n, t_int)
end

local function set_delim(n, delim)
  local delimt
  if delim == c.PAREN_DELIM or delim == c.PERIOD_DELIM then
    delimt = delim
  elseif delim == ')' then
    delimt = c.PAREN_DELIM
  elseif delim == '.' then
    delimt = c.PERIOD_DELIM
  else
    return nil, 'Unknown delimiter ' .. delim
  end
  return node_set_list_delim(n, delimt)
end

builder.document = node(NODE_DOCUMENT, {blocks = true})

builder.block_quote = node(NODE_BLOCK_QUOTE, {blocks = true})

builder.ordered_list = function(contents)
  local n = node(NODE_LIST, {items = true},
                 {delim = set_delim,
                  start = node_set_list_start,
                  tight = set_tight,
                 })(contents)
  node_set_list_type(n, ORDERED_LIST)
  return n
end

builder.bullet_list = function(contents)
  local n = node(NODE_LIST, {items = true},
                 {tight = set_tight,
                 })(contents)
  node_set_list_type(n, BULLET_LIST)
  return n
end

builder.item = node(NODE_ITEM, {blocks = true})

builder.code_block = node(NODE_CODE_BLOCK, {literal = true},
   { info = node_set_fence_info })

builder.html_block = node(NODE_HTML_BLOCK, {literal = true})

builder.custom_block = node(NODE_CUSTOM_BLOCK,
   {inlines = true, blocks = true, items = true},
   { on_enter = node_set_on_enter, on_exit = node_set_on_exit })

builder.thematic_break = node(NODE_THEMATIC_BREAK)

builder.heading = node(NODE_HEADING, {inlines = true},
  { level = node_set_heading_level })

builder.paragraph = node(NODE_PARAGRAPH, {inlines = true})

builder.text = node(NODE_TEXT, {literal = true})

builder.emph = node(NODE_EMPH, {inlines = true})

builder.strong = node(NODE_STRONG, {inlines = true})

builder.link = node(NODE_LINK, {inlines = true},
                 {title = node_set_title, url = node_set_url})

builder.image = node(NODE_IMAGE, {inlines = true},
                 {title = node_set_title, url = node_set_url})

builder.linebreak = node(NODE_LINEBREAK)

builder.softbreak = node(NODE_SOFTBREAK)

builder.code = node(NODE_CODE, {literal = true})

builder.html_inline = node(NODE_HTML_INLINE, {literal = true})

builder.custom_inline = node(NODE_CUSTOM_INLINE, {inlines = true},
   { on_enter = node_set_on_enter, on_exit = node_set_on_exit })

return builder
