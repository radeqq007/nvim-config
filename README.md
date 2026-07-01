# My nvim config

A simple Neovim configuration with LSP support, autompletion, and bunch of useful plugins.

## Instalation

```bash
git clone https://github.com/radeqq007/nvim-config ~/.config/nvim
```

## Key Mappings

- `<Space>` - Leader key
- `<leader>pv` - Open file explorer
- `<leader>ff` - Find files
- `<leader>fg` - Live grep
- `<leader>fb` - Find buffers
- `<leader>fh` - Find help tags
- `Tab` - Next buffer
- `Shift + Tab` - Previous buffer
- `<leader>bc` - Close a specified buffer

- `gd` - go to definition
- `gr` - go to references
- `K` - Show hover information
- `<leader>rn` - Rename symbol
- `<leader>ca` - Show code actions

- `gcc` - Toggles the current line using linewise comment
- `gbc` - Toggles the current line using blockwise comment
- `[count]gcc` - Toggles the number of line given as a prefix-count using linewise
- `[count]gbc` - Toggles the number of line given as a prefix-count using blockwise
- `gc[count]{motion}` - (Op-pending) Toggles the region using linewise comment
- `gb[count]{motion}` - (Op-pending) Toggles the region using blockwise comment

## Plugin List

- [lazy.nvim](https://github.com/folke/lazy.nvim) - Plugin manager
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - LSP configuration
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion engine
- [copilot.vim](https://github.com/github/copilot.vim) - GitHub Copilot
- [gruvbox.nvim](https://github.com/ellisonleao/gruvbox.nvim) - Color scheme
- [vim-wakatime](https://github.com/wakatime/vim-wakatime) - Wakatime tracking
- [autopairs](https://github.com/windwp/nvim-autopairs) - Auto Closing Pairs
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim) - Git integration
- [lualine](https://github.com/nvim-lualine/lualine.nvim) - Customizable statusline
- [surround](https://github.com/kylechui/nvim-surround) - Add / change / delete surrounding delimeters
- [comment](https://github.com/numToStr/Comment.nvim) - Easily comment out lines
- [Bufferline](https://github.com/akinsho/bufferline.nvim)
