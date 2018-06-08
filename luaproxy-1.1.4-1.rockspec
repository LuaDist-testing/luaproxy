-- This file was automatically generated for the LuaDist project.

package = "luaproxy"
version = "1.1.4-1"
-- LuaDist source
source = {
  tag = "1.1.4-1",
  url = "git://github.com/LuaDist-testing/luaproxy.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/arcapos/luaproxy",
-- 	tag = "1.1.4"
-- }
description = {
	summary = "A Lua proxy to access a Lua state from within another state",
	detailed = "Access a Lua state from within another state.",
	homepage = "http://github.com/arcapos/luaproxy",
	license = "3-clause BSD",
}
dependencies = {
	"lua >= 5.1, < 5.4",
}
build = {
	type = "builtin",
	modules = {
		proxy = {
			sources = "luaproxy.c"
		},
	},
}