require("pam").manage({
  { source = "mvllow/pam.nvim" },
  { source = "neovim/nvim-lspconfig" },
	{ source = "rose-pine/neovim", as = "rose-pine" },
	{ source = "pcostasgr/red_alert_vim_theme"},
	{ source = "nvim-treesitter/nvim-treesitter" }
})

vim.cmd 'colorscheme rose-pine-moon'
vim.cmd 'set shiftwidth=2'
vim.cmd 'set tabstop=2'
vim.cmd 'set number'
vim.cmd 'set relativenumber'
vim.cmd 'set cursorline'
vim.cmd 'set signcolumn=yes'
vim.opt.fillchars = { eob = " "}
vim.diagnostic.config({ virtual_text = false })

require'nvim-treesitter.configs'.setup {
  ensure_installed = { all },
  sync_install = false,
  auto_install = true,

  highlight = {
    enable = true
	}
}
