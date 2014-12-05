package = "cmark"
version = "0.12-1"
source = {
    url = "https://github.com/jgm/cmark-lua"
}
description = {
    summary = "Bindings to libcmark CommonMark parser.",
    detailed = [[]],
    homepage = "https://github.com/jgm/cmark-lua",
    license = "BSD3"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
        cmark = {
             sources = { "cmark_wrap.c",
                         "ext/cmark.c",
                         "ext/references.c",
                         "ext/scanners.c",
                         "ext/blocks.c", "ext/print.c", "ext/inlines.c",
                         "ext/node.c",
                         "ext/utf8.c",
                         "ext/buffer.c",
                         "ext/houdini_html_e.c",
                         "ext/houdini_href_e.c",
                         "ext/houdini_html_u.c",
                         "ext/html.c",
                         },
             incdirs = { "." }
        }
    }
}
