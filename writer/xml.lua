local generic = require('writer.generic')
local get_string_content = cmark.node_get_string_content

local M = {}

function M.new(options)

  local W = generic.new(options)

  local escape = function(s)
     return string.gsub(s, '[<>&"]',
                  function(c)
                     if c == '<' then return "&lt;"
                     elseif c == '>' then return "&gt;"
                     elseif c == '&' then return "&amp;"
                     elseif c == '"' then return "&quot;"
                     end
     end)
  end

  W.escape = escape

  function W.tag_open(tag, attrs)
     W.indent()
     W.out('<' .. tag)
     if attrs then
        for k, v in pairs(attrs) do
           W.out(' ' .. k .. '="' .. escape(v) .. '"')
        end
     end
     W.out('>')
  end

  function W.tag_close(tag)
     W.indent()
     W.out('</' .. tag .. '>')
  end

  function W.tag_selfclosing(tag, attrs)
     W.indent()
     W.out('<' .. tag)
     if attrs then
        for k, v in pairs(attrs) do
           W.out(' ' .. k .. '="' .. escape(v) .. '"')
        end
     end
     W.out(' />')
  end

  local opentag = function(tag, attrs)
     return function(node)
        W.tag_open(tag, attrs)
        W.increase_indent()
        W.cr()
     end
  end

  local closetag = function(tag, attrs)
     return function(node)
        W.decrease_indent()
        W.tag_close(tag, attrs)
        W.cr()
     end
  end

  local selfclosingtag = function(tag, attrs)
     return function(node)
        W.tag_selfclosing(tag, attrs)
        W.cr()
     end
  end

  W.begin_document = opentag('document')

  W.end_document = closetag('document')

  W.begin_block_quote = opentag('block_quote')

  W.end_block_quote = closetag('block_quote')

  W.begin_list = function(node)
     attrs = {}
     if cmark.node_get_list_type(node) == cmark.ORDERED_LIST then
        attrs.type = 'ordered'
     else
        attrs.type = 'bullet'
     end
     if cmark.node_get_list_tight(node) then
        attrs.tight = 'true'
     else
        attrs.tight = 'false'
     end
     attrs.start = cmark.node_get_list_start(node)
     opentag('list', attrs)(node)
  end

  W.end_list = closetag('list')

  W.begin_list_item = opentag('list_item')

  W.end_list_item = closetag('list_item')

  function W.begin_code_block(node)
     selfclosingtag('code_block',
                    {text = get_string_content(node)})
  end

  function W.begin_html(node)
     selfclosingtag('html',
                    {text = get_string_content(node)})
  end

  W.begin_paragraph = opentag('paragraph')

  W.end_paragraph = closetag('paragraph')

  function W.begin_header(node)
     local level = cmark.node_get_header_level(node)
     local attrs = { level = level }
     opentag('header', attrs)(node)
  end

  W.end_header = closetag('header')

  W.hrule = selfclosingtag('hrule')

  function W.begin_text(node)
     local t = get_string_content(node)
     W.tag_selfclosing('text', {text = t})
     W.cr()
  end

  W.begin_softbreak = selfclosingtag('softbreak')

  W.begin_linebreak = selfclosingtag('linebreak')

  function W.begin_inline_code(node)
     selfclosingtag('inline_code',
                    {text = get_string_content(node)})(node)
  end

  function W.begin_inline_html(node)
     selfclosingtag('inline_html',
                    {text = get_string_content(node)})(node)
  end

  W.begin_emph = opentag('emph')

  W.end_emph = closetag('emph')

  W.begin_strong = opentag('strong')

  W.end_strong = closetag('strong')

  function W.begin_link(node)
     local title = cmark.node_get_title(node)
     local url = cmark.node_get_url(node)
     opentag('link', {title = title, url = url})(node)
  end

  W.end_link = closetag('link')

  function W.begin_image(node)
     local attrs = {
        title = cmark.node_get_title(node),
        url = cmark.node_get_url(node) }
     opentag('image', attrs)(node)
  end

  W.end_image = closetag('image')

  return W

end

return M
