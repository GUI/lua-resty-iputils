package = "lua-resty-iputils"
version = "0.1.0-1"

source = {
  url = "git://github.com/GUI/lua-resty-iputils.git",
  tag = "v0.1.0",
}

description = {
  summary = "Utility functions for working with IP addresses in Openresty",
  license = "MIT",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type = "builtin",
  modules = {
    ["resty.iputils"] = "lib/resty/iputils.lua",
  },
}
