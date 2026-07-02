vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "Find Buffers" })
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "Find Help Tags" })

-- Bufferline
vim.keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bc", "<cmd>BufferLinePickClose<CR>", { desc = "Pick buffer to close" })
vim.keymap.set("n", "<leader>g", "<cmd>BufferLinePick<CR>", { desc = "Pick buffer" })

-- Clipboard
vim.api.nvim_set_keymap("v", "<C-S-c>", '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-S-v>", '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-S-v>", "<C-r>+", { noremap = true, silent = true })
