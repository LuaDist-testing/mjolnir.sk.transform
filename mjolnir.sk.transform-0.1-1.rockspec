-- This file was automatically generated for the LuaDist project.

package = "mjolnir.sk.transform"
version = "0.1-1"

-- General metadata:

local url = "github.com/szymonkaliski/mjolnir.sk.transform"
local desc = "Mjolnir module to transform windows."

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/mjolnir.sk.transform.git"
}
-- Original source
-- source = {url = "git://" .. url}
-- description = {
--   summary = desc,
--   detailed = desc,
--   homepage = "https://" .. url,
--   license = "MIT",
-- }

-- Dependencies:

supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
}

-- Build rules:

build = {
  type = "builtin",
  modules = {
    ["mjolnir.sk.transform"] = "transform.lua",
    ["mjolnir.sk.transform.internal"] = "transform.m",
  },
}