-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
hl.unbind("SUPER + SLASH")
o.bind("SUPER + PAGE_UP", "Monitor scaling up", "omarchy hyprland monitor scaling up")

hl.unbind("SUPER + ALT + SLASH")
o.bind("SUPER + PAGE_DOWN", "Monitor scaling down", "omarchy hyprland monitor scaling down")

hl.unbind("SUPER + J")
o.bind("SUPER + Y", "Tooggle window split", hl.dsp.layout("togglesplit"))

hl.unbind("SUPER + K")
o.bind("SUPER + B", "Keybindings", "omarchy-menu-keybindings");

hl.unbind("SUPER + L")
hl.unbind("SUPER + ALT + L")

o.bind("SUPER + H", "Focus on left window", hl.dsp.focus({ direction = "l"}))
o.bind("SUPER + L", "Focus on right window", hl.dsp.focus({ direction = "r"}))
o.bind("SUPER + J", "Focus on above window", hl.dsp.focus({ direction = "u"}))
o.bind("SUPER + K", "Focus on below window", hl.dsp.focus({ direction = "d"}))

o.bind("SUPER + SHIFT + H", "Swap window to the left", hl.dsp.window.swap({ direction = "l" }))
o.bind("SUPER + SHIFT + L", "Swap window to the right", hl.dsp.window.swap({ direction = "r" }))
o.bind("SUPER + SHIFT + J", "Swap window up", hl.dsp.window.swap({ direction = "u" }))
o.bind("SUPER + SHIFT + K", "Swap window down", hl.dsp.window.swap({ direction = "d" }))

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

-- Disabling some omarchy preinstalled bindings
hl.unbind("SUPER + SHIFT + A")
hl.unbind("SUPER + SHIFT + ALT + A")

hl.unbind("SUPER + SHIFT + C")
o.bind("SUPER + SHIFT + C", "Google Calendar", { webapp = "https://calendar.google.com/calendar/u/0/r" })
hl.unbind("SUPER + SHIFT + E")
hl.unbind("SUPER + SHIFT + ALT + E")
o.bind("SUPER + SHIFT + E", "Google Mail", { webapp = "https://mail.google.com/mail/u/0" })
o.bind("SUPER + SHIFT + ALT + E", "Google New Email", { webapp = "https://mail.google.com/mail/u/0/#inbox?compose=new" })

-- Unbing WhatsApp
hl.unbind("SUPER + SHIFT + ALT + G")

-- Unbind Google Apps
hl.unbind( "SUPER + SHIFT + CTRL + G")
hl.unbind("SUPER + SHIFT + P")
hl.unbind("SUPER + SHIFT + S")
hl.unbind("SUPER + SHIFT + Y")

-- Disable Twitter bindings
hl.unbind("SUPER + SHIFT + X")
hl.unbind("SUPER + SHIFT + ALT + X")

