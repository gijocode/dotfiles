-- -- Autocmds are automatically loaded on the VeryLazy event
-- -- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- -- Add any additional autocmds here

local api = vim.api

-- go to last loc when opening a buffer
api.nvim_create_autocmd({
    "BufWinEnter", "FileReadPost" }, {
    pattern = { "*" },
    command = "normal zR"
}
)
