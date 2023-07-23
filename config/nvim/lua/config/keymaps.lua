-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<F5>", ":lua require('dap').continue()<CR>")
vim.keymap.set("n", "<F10>", ":lua require('dap').step_over()<CR>")
vim.keymap.set("n", "<F11>", ":lua require('dap').step_into()<CR>")
vim.keymap.set("n", "<F12>", ":lua require('dap').step_out()<CR>")
vim.keymap.set('n', '<Leader>z', "<Cmd>lua require('maximize').toggle()<CR>")
