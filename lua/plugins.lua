vim.cmd [[packadd packer.nvim]]

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

return require('packer').startup(function(use)
	use "reireias/vim-cheatsheet"
  use "vim-jp/vimdoc-ja"
  use {
    'neoclide/coc.nvim',
    branch = "release"
  }
end)

