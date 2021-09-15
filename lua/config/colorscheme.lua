local utils = require('utils')
local cmd = vim.cmd
utils.opt('o', 'termguicolors', true)

-- Choose dracula as color scheme
-- Can also use gruvbox-material
-- cmd 'colorscheme gruvbox-material'
-- cmd 'colorscheme dracula'
cmd 'colorscheme nightfox'
