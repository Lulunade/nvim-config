-- setting my leader
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- relative line numbers :)
vim.wo.relativenumber = true
vim.wo.number = true

-- Sane defaults: 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

-- turn off constant highlight, but highlight search/replace
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- disable the mouse
vim.opt.mouse = ''

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- better terminal colours
vim.o.termguicolors = true
