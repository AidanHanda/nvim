local utils = require('utils')

utils.map('n', '<C-l>', '<cmd>noh<CR>') -- Clear highlights
utils.map('i', 'jk', '<Esc>')           -- jk to escape

utils.map('n', '<leader>j', '<C-w>j')
utils.map('n', '<leader>k', '<C-w>k')
utils.map('n', '<leader>h', '<C-w>h')
utils.map('n', '<leader>l', '<C-w>l')


