-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("v", "E", "$", { remap = true, silent = true })
vim.keymap.set("n", "E", "$", { remap = true, silent = true })
vim.keymap.set("o", "E", "$", { remap = true, silent = true })
vim.keymap.set("v", "B", "0", { remap = true, silent = true })
vim.keymap.set("n", "B", "0", { remap = true, silent = true })
vim.keymap.set("o", "B", "0", { remap = true, silent = true })
