-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-n>", "<cmd>NvimTreeToggle<cr>", { desc = "Toggle File Explorer" })

vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeFocus<cr>", { desc = "Focus File Explorer" })

vim.keymap.set("n", "<leader>E", "<cmd>NvimTreeFindFile<cr>", { desc = "Focus Buffer in File Explorer" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Page down and center" })

vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Page up and center" })

local Util = require("lazyvim.util")

vim.keymap.set("n", "<A-i>", function()
  Util.terminal(nil, { border = "rounded" })
end, { desc = "Terminal (root dir )" })

vim.keymap.set("t", "<A-i>", "<cmd>close<cr>", { desc = "Hide Terminal" })
