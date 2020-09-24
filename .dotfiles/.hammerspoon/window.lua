hs.window.animationDuration = 0.1

units = {
  topleft50             = { x = 0.00, y = 0.00, w = 0.50, h = 0.50 },
  topright50            = { x = 0.50, y = 0.00, w = 0.50, h = 0.50 },
  botleft50             = { x = 0.00, y = 0.50, w = 0.50, h = 0.50 },
  botright50            = { x = 0.50, y = 0.50, w = 0.50, h = 0.50 },
  top50                 = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
  bot50                 = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },
  left50                = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
  right50               = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
  topleft25             = { x = 0.00, y = 0.00, w = 0.25, h = 0.50 },
  topleftmiddle25       = { x = 0.25, y = 0.00, w = 0.25, h = 0.50 },
  toprightmiddle25      = { x = 0.50, y = 0.00, w = 0.25, h = 0.50 },
  topright25            = { x = 0.75, y = 0.00, w = 0.25, h = 0.50 },
  bottomleft25          = { x = 0.00, y = 0.50, w = 0.25, h = 0.50 },
  bottomleftmiddle25    = { x = 0.25, y = 0.50, w = 0.25, h = 0.50 },
  bottomrightmiddle25   = { x = 0.50, y = 0.50, w = 0.25, h = 0.50 },
  bottomright25         = { x = 0.75, y = 0.50, w = 0.25, h = 0.50 },
  maximum               = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

mash = { 'ctrl', 'alt', 'cmd' }
hs.hotkey.bind(mash, '1', function() hs.window.focusedWindow():move(units.topleft50, nil, true) end)
hs.hotkey.bind(mash, '2', function() hs.window.focusedWindow():move(units.topright50, nil, true) end)
hs.hotkey.bind(mash, '3', function() hs.window.focusedWindow():move(units.botleft50, nil, true) end)
hs.hotkey.bind(mash, '4', function() hs.window.focusedWindow():move(units.botright50, nil, true) end)
hs.hotkey.bind(mash, 'up', function() hs.window.focusedWindow():move(units.top50, nil, true) end)
hs.hotkey.bind(mash, 'down', function() hs.window.focusedWindow():move(units.bot50, nil, true) end)
hs.hotkey.bind(mash, 'left', function() hs.window.focusedWindow():move(units.left50, nil, true) end)
hs.hotkey.bind(mash, 'right', function() hs.window.focusedWindow():move(units.right50, nil, true) end)
hs.hotkey.bind(mash, 'q', function() hs.window.focusedWindow():move(units.topleft25, nil, true) end)
hs.hotkey.bind(mash, 'w', function() hs.window.focusedWindow():move(units.topleftmiddle25, nil, true) end)
hs.hotkey.bind(mash, 'e', function() hs.window.focusedWindow():move(units.toprightmiddle25, nil, true) end)
hs.hotkey.bind(mash, 'r', function() hs.window.focusedWindow():move(units.topright25, nil, true) end)
hs.hotkey.bind(mash, 't', function() hs.window.focusedWindow():move(units.bottomleft25, nil, true) end)
hs.hotkey.bind(mash, 'y', function() hs.window.focusedWindow():move(units.bottomleftmiddle25, nil, true) end)
hs.hotkey.bind(mash, 'u', function() hs.window.focusedWindow():move(units.bottomrightmiddle25, nil, true) end)
hs.hotkey.bind(mash, 'i', function() hs.window.focusedWindow():move(units.bottomright25, nil, true) end)
hs.hotkey.bind(mash, 'f', function() hs.window.focusedWindow():move(units.maximum, nil, true) end)
hs.hotkey.bind(mash, 'c', function() hs.window.focusedWindow():centerOnScreen() end)
hs.hotkey.bind(mash, ',', function() hs.window.focusedWindow():moveOneScreenWest() end)
hs.hotkey.bind(mash, '.', function() hs.window.focusedWindow():moveOneScreenEast() end)
