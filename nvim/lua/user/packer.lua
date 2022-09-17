-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
		-- Packer can manage itself
        use 'ThePrimeagen/vim-be-good'
		use 'wbthomason/packer.nvim'
		use 'folke/tokyonight.nvim'
		use 'gruvbox-community/gruvbox'
		use 'neovim/nvim-lspconfig'
		use 'williamboman/nvim-lsp-installer'
		use 'jose-elias-alvarez/null-ls.nvim'
        use 'nvim-lua/plenary.nvim'
        use 'hrsh7th/nvim-compe'
        use {
            'nvim-treesitter/nvim-treesitter',
            run = ":TSUpdate",
            }
end)
