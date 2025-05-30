return {
  {
  "neovim/nvim-lspconfig",
  dependencies = { 'williamboman/mason.nvim', 'williamboman/mason-lspconfig.nvim' },
    config = function()
        require('mason').setup()
        require('mason-lspconfig').setup({
            ensure_installed = { 'lua_ls', 'ts_ls', 'pyright', "gopls", "svelte" },
        })
    end,

  }, -- Core LSP support 
  { "williamboman/mason.nvim" }, -- LSP/DAP manager
  { "williamboman/mason-lspconfig.nvim" }, -- Mason + lspconfig integration
}

