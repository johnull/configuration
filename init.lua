require("config.lazy")
require("config.conf")
require("autoclose").setup()

vim.cmd[[colorscheme catppuccin-mocha]]
vim.cmd[[autocmd BufWinEnter * if &buftype != 'quickfix']]
vim.cmd[[nnoremap <F3> :NERDTreeToggle<CR>]]
vim.cmd[[nnoremap <C-n> :NERDTreeFocus<CR>]]
vim.cmd[[filetype indent on]]
