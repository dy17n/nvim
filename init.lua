require("pam").manage({
  { source = "mvllow/pam.nvim" },
  { source = "Shatur/neovim-ayu" },
  { source = "neovim/nvim-lspconfig" },
	{ source = "nvim-treesitter/nvim-treesitter" }
})

vim.cmd 'colorscheme ayu-dark'
vim.cmd 'set shiftwidth=2'
vim.cmd 'set tabstop=2'
vim.cmd 'set number'
vim.cmd 'set cursorline'

