package = "cmark"
version = "0.22-1"
source = {
    url = "https://github.com/jgm/cmark-lua"
}
description = {
    summary = "Bindings to libcmark CommonMark parser.",
    detailed = [[]],
    homepage = "https://github.com/jgm/cmark-lua",
    license = "BSD2"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
        cmark = {
             sources = { "cmark_wrap.c",
                         "ext/blocks.c",
                         "ext/houdini_html_u.c",
                         "ext/references.c",
                         "ext/buffer.c",
                         "ext/html.c",
                         "ext/render.c",
                         "ext/cmark.c",
                         "ext/inlines.c",
                         "ext/scanners.c",
                         "ext/cmark_ctype.c",
                         "ext/iterator.c",
                         "ext/utf8.c",
                         "ext/commonmark.c",
                         "ext/latex.c",
                         "ext/xml.c",
                         "ext/houdini_href_e.c",
                         "ext/man.c",
                         "ext/houdini_html_e.c",
                         "ext/node.c",
                       },
             incdirs = { ".", "ext" }
        }
    },
    install = {
        bin = { "bin/luacmark" }
    }
}
