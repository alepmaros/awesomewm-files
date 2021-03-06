--
-- Voyager theme.
-- Base theme: zenburn
--

-- {{{ Main
local theme = {}
theme.confdir   = os.getenv("HOME") .. "/.config/awesome/voyager"

theme.wallpaper = theme.confdir .. "/macOS-Sierra-Wallpaper.jpg"
-- }}}

-- {{{ Styles
theme.font      = "Misc Tamsyn 9"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
--theme.fg_normal  = "#4bff5c"
--theme.fg_focus   = "#11ff27"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#2A2A2A"
theme.bg_focus   = "#101010"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = 0
theme.border_width  = 2
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = theme.confdir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = theme.confdir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = theme.confdir .. "/icons/awesome-icon.png"
theme.menu_submenu_icon      = theme.confdir .. "/icons/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.confdir .. "/layouts/tile.png"
theme.layout_tileleft   = theme.confdir .. "/layouts/tileleft.png"
theme.layout_tilebottom = theme.confdir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = theme.confdir .. "/layouts/tiletop.png"
theme.layout_fairv      = theme.confdir .. "/layouts/fairv.png"
theme.layout_fairh      = theme.confdir .. "/layouts/fairh.png"
theme.layout_spiral     = theme.confdir .. "/layouts/spiral.png"
theme.layout_dwindle    = theme.confdir .. "/layouts/dwindle.png"
theme.layout_max        = theme.confdir .. "/layouts/max.png"
theme.layout_fullscreen = theme.confdir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = theme.confdir .. "/layouts/magnifier.png"
theme.layout_floating   = theme.confdir .. "/layouts/floating.png"
theme.layout_cornernw   = theme.confdir .. "/layouts/cornernw.png"
theme.layout_cornerne   = theme.confdir .. "/layouts/cornerne.png"
theme.layout_cornersw   = theme.confdir .. "/layouts/cornersw.png"
theme.layout_cornerse   = theme.confdir .. "/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus               = theme.confdir .. "/titlebar/close_focus.png"
theme.titlebar_close_button_normal              = theme.confdir .. "/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal           = theme.confdir .. "/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus            = theme.confdir .. "/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active        = theme.confdir .. "/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active       = theme.confdir .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive      = theme.confdir .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive     = theme.confdir .. "/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active       = theme.confdir .. "/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active      = theme.confdir .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive     = theme.confdir .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive    = theme.confdir .. "/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active     = theme.confdir .. "/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active    = theme.confdir .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive   = theme.confdir .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive  = theme.confdir .. "/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = theme.confdir .. "/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = theme.confdir .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = theme.confdir .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = theme.confdir .. "/titlebar/maximized_normal_inactive.png"
-- }}}

--- {{{ Custom Widgets
theme.widget_batt       = theme.confdir .. "/icons/bat.png"
theme.widget_cpu        = theme.confdir .. "/icons/cpu.png"
theme.widget_mem        = theme.confdir .. "/icons/mem.png"
theme.widget_vol        = theme.confdir .. "/icons/vol.png"
theme.widget_vol_low    = theme.confdir .. "/icons/vol_low.png"
theme.widget_vol_no     = theme.confdir .. "/icons/vol_no.png"
theme.widget_vol_mute   = theme.confdir .. "/icons/vol_mute.png"
theme.widget_net        = theme.confdir .. "/icons/net.png"

--- }}}
--
return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
