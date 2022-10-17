local o = vim.o
local g = vim.g
local cmd = vim.cmd


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
o.scrolloff = 8

-- interface
o.nu = true
o.rnu = true
o.termguicolors = true
o.cursorline = true
cmd('colorscheme melange')
o.backgroud = 'dark'

