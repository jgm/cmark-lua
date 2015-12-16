%module cmark
%{
#include "cmark.h"
%}

// Renames:
// CMARK_NODE_PARAGRAPH -> NODE_PARAGRAPH
// cmark_parse_document -> parse_document
%rename("%(regex:/^(cmark|CMARK)_(.*)/\\2/)s") "";

%include "cmark.h"

%{
extern void push_cmark_node(lua_State *L, cmark_node *node)
{
        SWIG_NewPointerObj(L,node,SWIGTYPE_p_cmark_node,0);
}
%}

%luacode {

function cmark.parse_string(s)
   return cmark.parse_document(s, string.len(s))
end

}
