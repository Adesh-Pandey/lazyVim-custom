-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })

keymap.set("n", "<leader>h", ':lua require("harpoon.ui").toggle_quick_menu()<CR>', { noremap = true, silent = true })
keymap.set("n", "<leader>m", ':lua require("harpoon.mark").add_file()<CR>', { noremap = true, silent = true })
