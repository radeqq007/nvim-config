local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Use spaces instead of tabs
opt.expandtab = true
opt.shiftwidth = 2
opt.softtabstop = 2
opt.tabstop = 2

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = true

-- Scrolling

opt.scrolloff = 8
opt.sidescrolloff = 8
opt.wrap = false
opt.smoothscroll = true

opt.termguicolors = true
opt.clipboard = "unnamedplus"

vim.diagnostic.config({
  virtual_text = true,
})
