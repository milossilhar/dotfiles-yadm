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
o.bind("SUPER + M", "Keybindings", "omarchy-menu-keybindings");

hl.unbind("SUPER + L")

o.bind("SUPER + H", "Focus on left window", hl.dsp.focus({ direction = "l"}))
o.bind("SUPER + L", "Focus on right window", hl.dsp.focus({ direction = "r"}))
o.bind("SUPER + J", "Focus on above window", hl.dsp.focus({ direction = "u"}))
o.bind("SUPER + K", "Focus on below window", hl.dsp.focus({ direction = "d"}))

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")


-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")
