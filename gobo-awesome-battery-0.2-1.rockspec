-- This file was automatically generated for the LuaDist project.

package = "gobo-awesome-battery"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/gobo-awesome-battery.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/gobolinux/gobo-awesome-battery.git",
--    tag = "0.2"
-- }
description = {
   summary = "A battery widget for Awesome WM.",
   detailed = "A battery widget for Awesome WM. This widget was created for [https://gobolinux.org](GoboLinux).",
   homepage = "https://github.com/gobolinux/gobo-awesome-battery",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["gobo.awesome.battery"] = "gobo/awesome/battery.lua"
   }
}