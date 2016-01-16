local gumbo = require'gumbo'
local cmark = require'cmark'
local builder = require'cmark.builder'

local allowWhitespace = {
    EM = true,
    STRONG = true,
    LINK = true,
    IMAGE = true }

local skipNode = {
    NAV = true,
    HEADER = true,
    FOOTER = true
}

local raw = {
    TABLE = 'block',
}

local function handleNode(node)
  local nodeName = node.nodeName

  if raw[nodeName] == 'block' then
    return builder.html_block(node.outerHTML)
  elseif raw[nodeName] == 'inline' then
    return builder.html_inline(node.outerHTML)
  end

  local child = node.firstChild
  local attributes = node.attributes
  local contents = {}
  local all_text = true
  local nontexts = {}
  local skipWhitespace = not allowWhitespace[nodeName]
  while child do
    local new = handleNode(child)
    if skipWhitespace and type(new) == 'string' then
      if not child.previousSibling and
        new:match('^[ \t\r\n]+') then
        local i = new:find('[^ \t\r\n]') or #new
        new = new:sub(i)
      end
      if not child.nextSibling and
        new:match('[ \t\r\n]+$') then
        local i,_ = new:find('[ \t\r\n]*$')
        if i then
          new = new:sub(1,i - 1)
        else
          new = ''
        end
      end
    end
    if type(new) ~= 'string' then
      all_text = false
      nontexts[#nontexts + 1] = new
    end
    if new ~= '' then
      contents[#contents + 1] = new
    end
    child = child.nextSibling
  end
  if attributes then
    for _,attribute in ipairs(attributes) do
      local attname = attribute.name
      if attname == 'href' or attname == 'src' then
        contents.url = attribute.value
      elseif attname == 'title' then
        contents.title = attribute.value
      elseif attname == 'alt' and #contents == 0 then
        contents = {builder.text(attribute.value)}
      elseif attname == 'start' then
        contents.start = attribute.value
      end
    end
  end

  if nodeName == '#text' then
    local t = node.textContent
    return t
  elseif skipNode[nodeName] then
    return {}
  elseif nodeName == 'HTML' then
    return contents
  elseif nodeName == 'BODY' then
    return contents
  elseif nodeName == 'HEAD' then
    return {}
  elseif nodeName == 'P' then
    return builder.paragraph(contents)
  elseif nodeName == 'BLOCKQUOTE' then
    if all_text then
      return builder.block_quote(builder.paragraph(contents))
    else
      return builder.block_quote(nontexts)
    end
  elseif nodeName == 'H1' then
    contents.level = 1
    return builder.heading(contents)
  elseif nodeName == 'H2' then
    contents.level = 2
    return builder.heading(contents)
  elseif nodeName == 'H3' then
    contents.level = 3
    return builder.heading(contents)
  elseif nodeName == 'H4' then
    contents.level = 4
    return builder.heading(contents)
  elseif nodeName == 'H5' then
    contents.level = 5
    return builder.heading(contents)
  elseif nodeName == 'H6' then
    contents.level = 6
    return builder.heading(contents)
  elseif nodeName == 'PRE' then
    -- TODO extract CODE contents
  elseif nodeName == 'LI' then
    if all_text then
      return builder.item(builder.paragraph(contents))
    else
      return builder.item(nontexts)
    end
  elseif nodeName == 'UL' then
    -- TODO tight/loose
    return builder.bullet_list(nontexts)
  elseif nodeName == 'OL' then
    -- TODO tight/loose, start attribute
    return builder.ordered_list(nontexts)
  elseif nodeName == 'BR' then
    return builder.linebreak()
  elseif nodeName == 'HR' then
    return builder.thematic_break()
  elseif nodeName == 'EM' or nodeName == 'I' then
    return builder.emph(contents)
  elseif nodeName == 'STRONG' or nodeName == 'B' then
    return builder.strong(contents)
  elseif nodeName == 'A' then
    return builder.link(contents)
  elseif nodeName == 'CODE' then
    return builder.code(contents)
  elseif nodeName == 'IMG' then
    return builder.image(contents)
  else
    -- TODO proper handling of raw HTML
    return contents
  end
end

local html2node = {}

function html2node.parse_html(htmlstring)

  local html = gumbo.parse(htmlstring, 4)
  local nodes = html.documentElement.childNodes
  local children = {}

  for _,node in ipairs(nodes) do
    local new = handleNode(node)
    if type(new) == 'table' then
      for _,n in ipairs(new) do
          children[#children + 1] = n
      end
    else
      children[#children + 1] = new
    end
  end

  return builder.document(children)

end

return html2node
