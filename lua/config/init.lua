-- Line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Use spaces instead of tabs
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.tabstop = 2

vim.diagnostic.config({
  virtual_text = true,
})

vim.g.clipboard = {
  name = "wl-clipboard",
  copy = {
    ["+"] = "wl-copy",
    ["*"] = "wl-copy",
  },
  paste = {
    ["+"] = "wl-paste -n",
    ["*"] = "wl-paste -n",
  },
  cache_enabled = 0,
}
