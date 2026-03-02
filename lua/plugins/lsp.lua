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
        ensure_installed = {
          "ts_ls", -- JavaScript/TypeScript
          "gopls", -- Go
          "rust_analyzer", -- Rust
          "clangd", -- C/C++
          "lua_ls", -- Lua
          "pyright", -- Python
          "svelte", -- svelte
          "nim_langserver", -- nim
        },
        automatic_installation = true,
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local servers = {
        "ts_ls", -- JavaScript/TypeScript
        "gopls", -- Go
        "rust_analyzer", -- Rust
        "clangd", -- C
        "lua_ls", -- Lua
        "pyright", -- Python
        "svelte", -- svelte
        "nim_langserver", --nim
      }

      local capabilities = require("cmp_nvim_lsp").default_capabilities()

      for _, server in ipairs(servers) do
        vim.lsp.config(server, {
          capabilities = capabilities,
          settings = server == "lua_ls" and {
            Lua = {
              diagnostics = {
                globals = { "vim" }, -- Recognize Vim globals
              },
            },
          } or {},
        })
      end
    end,
  },
}
