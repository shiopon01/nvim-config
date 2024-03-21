require('nvim-tree').setup({
--   sort = {
--     sorter = "case_sensitive",
--   },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

require('nvim-web-devicons').setup({
})

vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {silent=true})

