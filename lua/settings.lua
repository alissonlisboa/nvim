local o = vim.o
local g = vim.g
local cmd = vim.cmd
local map = vim.keymap.set


-- behavior
o.compatible = false
o.hidden = true
o.errorbells = false
o.backup = false
o.swapfile = false
o.undodir = '~/.config/nvim/undodir'
o.undofile = true
o.expandtab = true
o.tabstop = 4
o.shiftwidth = 4
o.softtabstop = 4
o.autoindent = true
o.hlsearch = false
o.incsearch = true
o.ignorecase = true
o.smartcase = true
o.wrap = false

-- interface
o.nu = true
o.rnu = true
o.termguicolors = true
cmd('colorscheme melange')
o.backgroud = 'dark'

-- bindings
map('', 'gs', '<ESC>:Git<CR>', {silent = true, remap = true})
map('', '<Space>', '<Leader>', {silent = true, remap = true})
