local filesystem = require('gears.filesystem')
local theme_dir = filesystem.get_configuration_dir() .. '/theme'

local theme = {}

theme.icons = theme_dir .. '/icons/'
theme.font = 'Iosevka Medium 10'
theme.font_bold = 'Iosevka Bold 10'

-- Colorscheme
theme.system_black_dark = '#131414'
theme.system_black_light = '#3c3836'

theme.system_red_dark = '#cc241d'
theme.system_red_light = '#fb4934'

theme.system_green_dark = '#98971a'
theme.system_green_light = '#b8bb26'

theme.system_yellow_dark = '#d79921'
theme.system_yellow_light = '#fabd2f'

theme.system_blue_dark = '#458588'
theme.system_blue_light = '#83a598'

theme.system_magenta_dark = '#b16286'
theme.system_magenta_light = '#d3869b'

theme.system_cyan_dark = '#689d6a'
theme.system_cyan_light = '#8ec07c'

theme.system_white_dark = '#a89984'
theme.system_white_light = '#ebdbb2'

-- Accent color
theme.accent = theme.system_blue_dark

-- Background color
theme.background = '#131414'

-- Transparent
theme.transparent = '#00000000'

-- Awesome icon
theme.awesome_icon = theme.icons .. 'awesome.svg'

local awesome_overrides = function(theme) end

return {
	theme = theme,
 	awesome_overrides = awesome_overrides
}
