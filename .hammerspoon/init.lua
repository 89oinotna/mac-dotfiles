stackline = require "stackline"
stackline:init()

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function()
  local tb = hs.spaces.allSpaces()
  local ms = hs.screen.mainScreen():getUUID()
  hs.spaces.gotoSpace(tb[ms][1])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, ",", function()
  local tb = hs.spaces.allSpaces()
  local ms = hs.screen.mainScreen():getUUID()
  hs.spaces.gotoSpace(tb[ms][2])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, ".", function()
  local tb = hs.spaces.allSpaces()
  local ms = hs.screen.mainScreen():getUUID()
  hs.spaces.gotoSpace(tb[ms][3])
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "/", function()
  local tb = hs.spaces.allSpaces()
  local ms = hs.screen.mainScreen():getUUID()
  hs.spaces.gotoSpace(tb[ms][4])
end)