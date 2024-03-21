vim.cmd [[packadd packer.nvim]]

-- vim.cmd([[
--  augroup packer_user_config
--    autocmd!
--    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
--  augroup end
--  ]])

return require('packer').startup(function(use)
	use "reireias/vim-cheatsheet"
  use "vim-jp/vimdoc-ja"
  use "Shatur/neovim-ayu"

  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"


  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/vim-vsnip"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  -- use "hrsh7th/cmp-cmdline"

  use "nvim-tree/nvim-tree.lua"
  use "nvim-tree/nvim-web-devicons"
  -- use "kyazdani42/nvim-web-devicons"
  use "nvim-treesitter/nvim-treesitter"
  use "akinsho/nvim-bufferline.lua"
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }

  use "karb94/neoscroll.nvim"
  use "petertriho/nvim-scrollbar"

  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)

