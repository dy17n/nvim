require("pam").manage({
  { source = "mvllow/pam.nvim" },
  { source = "neovim/nvim-lspconfig" },
	{ source = "rose-pine/neovim", as = "rose-pine" },
	{ source = "nvim-treesitter/nvim-treesitter" }
})

vim.cmd 'colorscheme rose-pine'
vim.cmd 'set shiftwidth=2'
vim.cmd 'set tabstop=2'
vim.cmd 'set number'
vim.cmd 'set cursorline'
vim.cmd 'set signcolumn=yes'
vim.opt.fillchars = { eob = " "}
require'lspconfig'.hls.setup{}
