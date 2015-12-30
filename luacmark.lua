local cmark = require("cmark")
local yaml = require("yaml")
local Lust = require("lust")

local luacmark = {}

luacmark.version = "0.23"

luacmark.writers = {
  html = function(d, opts, _cols) return cmark.render_html(d, opts) end,
  man = cmark.render_man,
  xml = function(d, opts, _cols) return cmark.render_xml(d, opts) end,
  latex = cmark.render_latex,
  commonmark = cmark.render_commonmark
}


local defaultEnv = _ENV
table.insert(defaultEnv, cmark)

-- Run the specified filter, with source 'source' (a string
-- or function returning chunks) and name 'name', on the cmark
-- node 'doc', with output format 'to'.  The filter modifies
-- 'doc' destructively.  Returns true if successful, otherwise
-- false and an error message.
function luacmark.run_filter(source, name, doc, to)
  local result, msg = load(source, name, 't', defaultEnv)
  if result then
    result()(doc, to)
    return true
  else
    return false, msg
  end
end

--- Find a template and return its contents (or `false` if
-- not found). The template is sought first in the
-- working directory, then in `templates`, then in
-- `$HOME/.lunamark/templates`, then in the Windows
-- `APPDATA` directory.
function luacmark.find_template(name)
  local base, ext = name:match("([^%.]*)(.*)")
  if (not ext or ext == "") and format then ext = "." .. format end
  local fname = base .. ext
  local file = io.open(fname, "r")
  if not file then
    file = io.open("templates/" .. fname, "r")
  end
  if not file then
    local home = os.getenv("HOME")
    if home then
      file = io.open(home .. "/.luacmark/templates/" .. fname, "r")
    end
  end
  if not file then
    local appdata = os.getenv("APPDATA")
    if appdata then
      file = io.open(appdata .. "/luacmark/templates/" .. fname, "r")
    end
  end
  if file then
    return file:read("*all")
  else
    return false, "Could not find template '" .. fname .. "'"
  end
end

-- Render a metadata node in the target format.
local render_metadata = function(node, writer, options, columns)
  local firstblock = cmark.node_first_child(node)
  if cmark.node_get_type(firstblock) == cmark.NODE_PARAGRAPH and
     not cmark.node_next(firstblock) then
     -- render as inlines
     local ils = cmark.node_new(cmark.NODE_CUSTOM_INLINE)
     local b = cmark.node_first_child(firstblock)
     while b do
        local nextb = cmark.node_next(b)
        cmark.node_append_child(ils, b)
        b = nextb
     end
     local result = string.gsub(writer(ils, options, columns), "%s*$", "")
     cmark.node_free(ils)
     return result
  else -- render as blocks
     return writer(node, options, columns)
  end
end

-- Iterate over the metadata, converting to target format.
-- Returns a new table with rendered metadata.
function luacmark.render_metadata(table, writer, options, columns)
  local rendered = {}
  for i, v in pairs(table) do
    if type(v) == 'table' then
        rendered[i] = convert_metadata(v, writer, options, columns)
    else
        local vs = tostring(v)
        rendered[i] = render_metadata(cmark.parse_string(vs, options),
                                      writer, options, columns)
    end
  end
  return rendered
end

-- Parses document with optional front YAML metadata; returns document,
-- metadata.
function luacmark.parse_document_with_metadata(inp, options)
  local metadata = {}
  if string.find(inp, '^---[\r\n]') then
    local _, endlast = string.find(inp, '[\r\n]...[ \t]*[\r\n][\r\n\t ]*', 3)
    if not endlast then
      local _, endlast = string.find(inp, '[\r\n]---[ \t]*[\r\n][\r\n\t ]*', 3)
    end
    if endlast then
      metadata = yaml.load(string.sub(inp, 1, endlast))
      if type(metadata) ~= 'table' then
        metadata = {}
      else
        -- We insert blank lines where the header was, so sourcepos is accurate:
        inp = string.gsub(string.sub(inp, 1, endlast - 1), '[^\n\r]+', '') ..
           string.sub(inp, endlast)
      end
    end
  end
  doc = cmark.parse_document(inp, string.len(inp), options)
  return doc, metadata
end

return luacmark
