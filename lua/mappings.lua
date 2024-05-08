require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map('t', '<ESC>', '<C-\\><C-n>', {noremap = true})
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>p", "\"_dP")
map("n", "<leader>y", "\"+y")
map("v", "<leader>y", "\"+y")
map("n", "<leader>Y", "\"+Y")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
