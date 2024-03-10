vim.opt.number = true --行番号を表示
vim.opt.autoindent = true -- 改行時に自動でインデントする
vim.opt.tabstop = 2 -- タブを何文字の空白に変換するか
vim.opt.shiftwidth = 2 -- 自動インデント時に入力する空白の数
vim.opt.expandtab = true -- タブ入力を空白に変換
vim.opt.splitright = true -- 画面を縦分割する際に右に開く
vim.opt.clipboard = unnamed -- yank した文字列をクリップボードにコピー
vim.opt.hls = true -- 検索した文字をハイライトする
vim.opt.clipboard:append { 'unnamedplus' }

require "plugins"

vim.g['cheatsheet#cheat_file'] = '~/.config/nvim/cheetsheet.md'
vim.g['cheatsheet#float_window'] = 1
vim.g['cheatsheet#float_window_width_ratioi'] = 0.6
vim.g['cheatsheet#float_window_height_ratioi'] = 0.6
