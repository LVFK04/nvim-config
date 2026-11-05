-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Make moving around easier
vim.keymap.set("v", "E", "$", { remap = true, silent = true })
vim.keymap.set("n", "E", "$", { remap = true, silent = true })
vim.keymap.set("o", "E", "$", { remap = true, silent = true })
vim.keymap.set("v", "B", "0", { remap = true, silent = true })
vim.keymap.set("n", "B", "0", { remap = true, silent = true })
vim.keymap.set("o", "B", "0", { remap = true, silent = true })

-- Copy current file path / name to the system clipboard
local function copy_to_clipboard(expr, label)
    local value = vim.fn.expand(expr)
    vim.fn.setreg("+", value)
    vim.notify(value, vim.log.levels.INFO, { title = "Copied " .. label, timeout = 5000 })
end

vim.keymap.set("n", "<leader>yfr", function()
    copy_to_clipboard("%:.", "Relative path")
end, { silent = false, desc = "Copy relative file path" })

vim.keymap.set("n", "<leader>yfa", function()
    copy_to_clipboard("%:p", "Absolute path")
end, { silent = false, desc = "Copy absolute file path" })

vim.keymap.set("n", "<leader>yfn", function()
    copy_to_clipboard("%:t", "File name")
end, { silent = false, desc = "Copy file name only" })
