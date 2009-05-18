require("winsome")

theme = winsome.theme("fresh")

-- Colours
theme.bg_normal = "#25B9F9" -- Sky blue
theme.fg_normal = "#333333" -- Dark grey
theme.border_normal = theme.bg_normal

theme.bg_focus  = "#25F9B9" -- Mint green
theme.fg_focus  = theme.fg_normal
theme.border_focus = theme.bg_focus

theme.bg_urgent = "#FF0000" -- Painful red
theme.fg_urgent = theme.fg_normal
theme.border_urgent = theme.bg_urgent

return theme
