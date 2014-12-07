local cmark = require('cmark')
local xml = require('writer.xml')

local M = {}

function M.new(options)

  local W = xml.new(options)

  local tight_stack = {}

  local notags = 0

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

  function urlencode(str)
     if (str) then
        str = string.gsub(str, "\n", "\r\n")
        str = string.gsub(str, "([^%w_.@/:%%+()*?&=-])",
                          function(c)
                             if #c == 1 then
                                return string.format("%%%02X",
                                                     string.byte(c))
                             end
        end)
     end
     return str
  end

  function W.set_tight(tight)
     table.insert(tight_stack, tight)
  end

  function W.reset_tight()
     table.remove(tight_stack)
  end

  function W.is_tight(node)
     if #tight_stack == 0 then
        return false
     else
        local parent = cmark.node_parent(node)
        local parent_type = cmark.node_get_type(parent)
        if parent_type == cmark.LIST or parent_type == cmark.LIST_ITEM then
           return (tight_stack[#tight_stack] == 1)
        else
           return false
        end
     end
  end

  function W.tag_open(tag, attrs)
     if notags > 0 then return end
     W.out('<' .. tag)
     if attrs then
        for k, v in pairs(attrs) do
           W.out(' ' .. k .. '="' .. escape(v) .. '"')
        end
     end
     W.out('>')
  end

  function W.tag_close(tag)
     if notags > 0 then return end
     W.out('</' .. tag .. '>')
  end

  function W.tag_selfclosing(tag, attrs)
     if notags > 0 then return end
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
     end
  end

  local closetag = function(tag, attrs)
     return function(node)
        W.tag_close(tag, attrs)
     end
  end

  local selfclosingtag = function(tag, attrs)
     return function(node)
        W.tag_selfclosing(tag, attrs)
     end
  end

  local out = W.out

  local cr = W.cr

  W.begin_document = function() return end

  W.end_document = function() return end

  W.begin_block_quote = function(node)
     cr()
     opentag('blockquote')(node)
     cr()
  end

  W.end_block_quote = function(node)
     cr()
     closetag('blockquote')(node)
     cr()
  end

  W.begin_list = function(node)
     cr()
     attrs = {}
     if cmark.node_get_list_type(node) == cmark.ORDERED_LIST then
        tag = 'ol'
     else
        tag = 'ul'
     end
     local tight = cmark.node_get_list_tight(node)
     W.set_tight(tight)
     local start = cmark.node_get_list_start(node)
     if start ~= 1 then
        attrs.start = start
     end
     opentag(tag, attrs)(node)
     cr()
  end

  W.end_list = function(node)
     if cmark.node_get_list_type(node) == cmark.ORDERED_LIST then
        tag = 'ol'
     else
        tag = 'ul'
     end
     closetag(tag)(node)
     W.reset_tight()
     cr()
  end

  W.begin_list_item = function(node)
     opentag('li')(node)
     if not W.is_tight(node) then
        cr()
     end
  end

  W.end_list_item = function(node)
     closetag('li')(node)
     cr()
  end

  function W.begin_code_block(node)
     cr()
     local info = cmark.node_get_fence_info(node)
     attrs = {}
     if #info > 0 then
        attrs.class = 'language-' .. string.gsub(info,' .*$','')
     end
     opentag('pre')(node)
     opentag('code',attrs)(node)
     out(escape(cmark.node_get_string_content(node)))
     closetag('code')(node)
     closetag('pre')(node)
     cr()
  end

  function W.begin_html(node)
     cr()
     out(cmark.node_get_string_content(node))
  end

  function W.begin_paragraph(node)
     if not W.is_tight(node) then
        cr()
        opentag('p')(node)
     end
  end

  function W.end_paragraph(node)
     if not W.is_tight(node) then
        closetag('p')(node)
        cr()
     end
  end

  function W.begin_header(node)
     local level = cmark.node_get_header_level(node)
     opentag('h' .. level)(node)
  end

  function W.end_header(node)
     local level = cmark.node_get_header_level(node)
     closetag('h' .. level)(node)
     cr()
  end

  function W.begin_hrule(node)
     cr()
     selfclosingtag('hr')(node)
     cr()
  end

  function W.begin_text(node)
     out(escape(cmark.node_get_string_content(node)))
  end

  W.begin_softbreak = function(node)
     cr()
  end

  W.begin_linebreak = function(node)
     selfclosingtag('br')(node)
     cr()
  end

  function W.begin_inline_code(node)
     opentag('code')(node)
     out(escape(cmark.node_get_string_content(node)))
     closetag('code')(node)
  end

  function W.begin_inline_html(node)
     out(cmark.node_get_string_content(node))
  end

  W.begin_emph = opentag('em')

  W.end_emph = closetag('em')

  W.begin_strong = opentag('strong')

  W.end_strong = closetag('strong')

  function W.begin_link(node)
     local attrs = {}
     local title = cmark.node_get_title(node)
     if title and #title > 0 then
        attrs.title = title
     end
     attrs.href = urlencode(cmark.node_get_url(node))
     opentag('a', attrs)(node)
  end

  W.end_link = closetag('a')

  function W.begin_image(node)
     if notags == 0 then
        out('<img src="')
        out(urlencode(cmark.node_get_url(node)))
        out('"')
        local title = cmark.node_get_title(node)
        if #title > 0 then
           out(' title="')
           out(title)
           out('"')
        end
        out(' alt="')
        notags = notags + 1
     end
  end

  function W.end_image(node)
     notags = notags - 1
     if notags == 0 then
        out('" />')
     end
  end

  return W

end

return M
