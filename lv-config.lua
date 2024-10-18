vim.cmd([[autocmd BufWinEnter * if &buftype != 'quickfix']])
vim.cmd([[nnoremap <F3> :NERDTreeToggle<CR>]])
vim.cmd[[nnoremap <C-n> :NERDTreeFocus<CR>]]
vim.cmd[[filetype indent on]]
vim.cmd('syntax on')
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.hlsearch = true
vim.opt.ruler = true
vim.cmd('highlight Comment guifg=green ctermfg=green')

lvim.colorscheme = 'catppuccin-mocha'

lvim.plugins = {
  {
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			no_italic = true,
			term_colors = true,
			transparent_background = false,
			styles = {
				comments = {},
				conditionals = {},
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
			},
			color_overrides = {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			},
			integrations = {
				telescope = {
					enabled = true,
					style = "nvchad",
				},
				dropbar = {
					enabled = true,
					color_mode = true,
				},
			},
		},
	},
  { "preservim/nerdtree" },
}
