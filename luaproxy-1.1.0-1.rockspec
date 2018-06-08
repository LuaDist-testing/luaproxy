-- This file was automatically generated for the LuaDist project.

package = "luaproxy"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/luaproxy.git"
}
-- Original source
-- source = {
--    url = "git://github.com/mbalmer/luaproxy",
--    tag = "proxy-1.1.0",
-- }
description = {
   summary = "A Lua proxy to access a Lua state from within another state",
   detailed = "A Lua proxy to access a Lua state from within another state.",
   homepage = "http://github.com/mbalmer/luaproxy",
   license = "3-clause BSD"
}
dependencies = {
   "lua ~> 5.1"
}
build = {
   type = "builtin",
   modules = {
      proxy = {
         sources = "luaproxy.c"
      }
   }
}