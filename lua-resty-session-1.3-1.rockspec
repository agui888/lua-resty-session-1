-- This file was automatically generated for the LuaDist project.

package = "lua-resty-session"
version = "1.3-1"
-- LuaDist source
source = {
  tag = "1.3-1",
  url = "git://github.com/LuaDist2/lua-resty-session.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-session.git",
--     branch = "v1.3"
-- }
description = {
    summary = "Session library for OpenResty implementing Secure Cookie Protocol",
    detailed = "lua-resty-session is a session library for OpenResty implementing Secure Cookie Protocol.",
    homepage = "https://github.com/bungle/lua-resty-session",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.session"] = "lib/resty/session.lua"
    }
}