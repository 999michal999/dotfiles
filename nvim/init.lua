--- Keybindings ---
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "N", "Nzz")
vim.keymap.set('v', 'K', "<CMD>m '<-2<CR>gv=gv")
vim.keymap.set('v', 'J', "<CMD>m '>+1<CR>gv=gv")

--- Colorscheme ---
vim.cmd[[colorscheme dracula]]

--- Opts ---
 vim.opt.scrolloff = 10
 vim.opt.guicursor = ""
 vim.opt.nu = true
 vim.opt.relativenumber = true
 vim.opt.smartindent = true
 vim.opt.hlsearch = false
 vim.opt.incsearch = true
 vim.opt.termguicolors = true
 vim.opt.tabstop = 2
 vim.opt.softtabstop = 2
 vim.opt.shiftwidth = 2
 vim.opt.expandtab = true
