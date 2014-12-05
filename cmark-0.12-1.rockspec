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
   type = "make",
     build_variables = {
        CFLAGS="$(CFLAGS)",
        LIBFLAG="$(LIBFLAG)",
        LUA_LIBDIR="$(LUA_LIBDIR)",
        LUA_BINDIR="$(LUA_BINDIR)",
        LUA_INCDIR="$(LUA_INCDIR)",
        LUA="$(LUA)",
     },
     install_variables = {
        INST_PREFIX="$(PREFIX)",
        INST_BINDIR="$(BINDIR)",
        INST_LIBDIR="$(LIBDIR)",
        INST_LUADIR="$(LUADIR)",
        INST_CONFDIR="$(CONFDIR)",
     }
}
