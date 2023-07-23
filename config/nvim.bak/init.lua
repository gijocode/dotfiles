-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here

    -- Helper function for transparency formatting
    -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
    vim.o.guifont = "SF Mono,Noto_Color_Emoji:h14" -- text below applies for VimScript
    vim.g.neovide_floating_blur_amount_x = 2.0
    vim.g.neovide_floating_blur_amount_y = 2.0
    vim.g.neovide_cursor_animation_length = 0.05
    vim.g.neovide_cursor_antialiasing = true
    vim.g.neovide_cursor_animate_in_insert_mode = true
    vim.g.neovide_cursor_animate_in_insert_mode = true
    vim.g.neovide_cursor_vfx_mode = "pixiedust"
    vim.g.neovide_cursor_vfx_particle_lifetime = 1.4
    vim.g.neovide_cursor_vfx_particle_density = 100.0
end
require("config.lazy")
