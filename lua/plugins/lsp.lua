local servers = {
  "ts_ls", -- JavaScript/TypeScript
  "gopls", -- Go
  "rust_analyzer", -- Rust
  "clangd", -- C/C++
  "lua_ls", -- Lua
  "pyright", -- Python
  "svelte", -- svelte
  "nim_langserver", -- nim
  "ols", --odin
}

return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "williamboman/mason.nvim", "neovim/nvim-lspconfig" },
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = servers,
        automatic_installation = true,
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local capabilities = require("cmp_nvim_lsp").default_capabilities()

      for _, server in ipairs(servers) do
        local settings = {}

        if server == "lua_ls" then
          settings = {
            Lua = {
              diagnostics = {
                globals = { "vim" }
              }
            }
          }
        end

        vim.lsp.config(server, {
          capabilities = capabilities,
          settings = settings
        })
      end

      vim.lsp.enable(servers)
    end,
  },
}
