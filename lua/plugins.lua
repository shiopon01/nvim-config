vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'rstacruz/vim-closer'

  use "reireias/vim-cheatsheet"
  use "vim-jp/vimdoc-ja"

  -- Design and Colorscheme
  use "Shatur/neovim-ayu"
  use {'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true }}

  -- LSP settings
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "nvimtools/none-ls.nvim"
  use "jay-babu/mason-null-ls.nvim"

  -- cmp settings
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/vim-vsnip"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  -- use "hrsh7th/cmp-cmdline"

  -- File Explorer
  use "nvim-tree/nvim-tree.lua"
  use "nvim-tree/nvim-web-devicons"
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  use "nvim-treesitter/nvim-treesitter"

  use "akinsho/nvim-bufferline.lua"
  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'} 

  use "karb94/neoscroll.nvim"
  use "petertriho/nvim-scrollbar"

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)

