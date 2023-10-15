require('craftzdog.base')
require('craftzdog.highlights')
require('craftzdog.maps')
require('craftzdog.plugins')

local os = vim.loop.os_uname().sysname

local is_linux = (os == "Linux")
local is_mac = (os == "macunix")
local is_win = (os == "win32")
local is_wsl = (os == "wsl")

if is_linux then
  print("Linux")
  require('craftzdog.linux')
end
if is_mac then
  print("Mac")
  require('craftzdog.macos')
end
if is_win then
  print("Win")
  require('craftzdog.windows')
end
if is_wsl then
  print("Wsl")
  require('craftzdog.wsl')
end
