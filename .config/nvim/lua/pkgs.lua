local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug('vim-airline/vim-airline')
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('hrsh7th/cmp-buffer')
Plug('hrsh7th/cmp-path')
Plug('hrsh7th/cmp-cmdline')

Plug('saadparwaiz1/cmp_luasnip')
Plug('L3MON4D3/LuaSnip')

Plug('pocco81/auto-save.nvim')

Plug('nvim-treesitter/nvim-treesitter')

Plug('numToStr/Comment.nvim')

Plug('jose-elias-alvarez/null-ls.nvim')

Plug('preservim/nerdtree')
Plug('Xuyuanp/nerdtree-git-plugin')
Plug('ryanoasis/vim-devicons')
vim.call('plug#end')
