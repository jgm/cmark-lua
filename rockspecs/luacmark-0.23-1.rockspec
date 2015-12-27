package = "luacmark"
version = "0.23-1"
source = {
    url = "https://github.com/downloads/jgm/cmark-lua/cmark-lua.0.23.tar.gz"
}
description = {
    summary = "Command-line CommonMark renderer.",
    detailed = [[]],
    homepage = "https://github.com/jgm/cmark-lua",
    license = "BSD2"
}
dependencies = {
   "lua >= 5.2",
   "cmark >= 0.23",
   "cosmo >= 10.0",
   "alt-getopt >= 0.7",
}
build = {
    type = "none",
    install = {
        bin = { "bin/luacmark" }
    }
}
