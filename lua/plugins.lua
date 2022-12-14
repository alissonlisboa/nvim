-- This file can be loaded bu calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- functionality
    use 'mg979/vim-visual-multi'
    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
    use 'mattn/emmet-vim'
    use 'kylechui/nvim-surround'
    use 'numToStr/Comment.nvim'    

    -- Telescope
    use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
    use 'neovim/nvim-lspconfig'
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  
    -- completion
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    -- use 'L3MON4D3/LuaSnip'
    -- use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    -- colorscheme
    use 'folke/tokyonight.nvim'
    use 'savq/melange'
    use 'NTBBloodbath/doom-one.nvim'
    use 'ellisonleao/gruvbox.nvim'

end)
