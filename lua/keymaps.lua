local map = vim.keymap.set

-- leader
map('n', '<Space>', '<Leader>', {silent = true, remap = true})

-- git
map('n', 'gs', '<ESC>:Git<CR>', {silent = true, remap = true})

-- telescope
map('n', '<leader>ff', "<cmd>lua require('telescope.builtin').find_files()<cr>")
map('n', '<leader>fw', "<cmd>lua require('telescope.builtin').live_grep()<cr>")

