require("winsome")

theme = winsome.theme("fresh")

-- Colours
theme.bg_normal = "#95D9F9" -- Sky blue
theme.fg_normal = "#222222" -- Dark grey
theme.border_normal = theme.bg_normal

theme.bg_focus  = "#052925" -- Forest green
theme.fg_focus  = "#F5F5F5" -- Bright silver
theme.border_focus = theme.bg_focus

theme.bg_urgent = "#550077" -- Painful purple
theme.fg_urgent = theme.fg_normal
theme.border_urgent = theme.bg_urgent

return theme
