vim.g.mapleader = " "

local set = vim.keymap.set

set("n", "<leader>pv", "<CMD>Oil<CR>", { noremap = true, silent = true })
set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Telescope
set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Find Files" })
set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { desc = "Live Grep" })
set("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { desc = "Find Buffers" })
set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "Find Help Tags" })

-- Bufferline
set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Previous buffer" })
set("n", "<leader>bc", "<cmd>BufferLinePickClose<CR>", { desc = "Pick buffer to close" })
set("n", "<leader>g", "<cmd>BufferLinePick<CR>", { desc = "Pick buffer" })

-- Clipboard
set("v", "<C-S-c>", '"+y', { noremap = true, silent = true })
set("n", "<C-S-v>", '"+p', { noremap = true, silent = true })
set("i", "<C-S-v>", "<C-r>+", { noremap = true, silent = true })
