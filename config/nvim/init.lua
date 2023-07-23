-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here

    vim.opt.linespace = 2
    vim.g.neovide_padding_top = 0
    vim.g.neovide_padding_bottom = 0
    vim.g.neovide_padding_right = 0
    vim.g.neovide_padding_left = 0
    -- Helper function for transparency formatting
    -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
    vim.o.guifont = "Liga SFMono Nerd Font,Noto_Color_Emoji:h16" -- text below applies for VimScript
    -- vim.o.winblend = 90
    -- vim.o.pumblend = 90
    -- vim.g.neovide_floating_blur_amount_x = 10.0
    -- vim.g.neovide_floating_blur_amount_y = 9.0
    vim.g.neovide_cursor_animation_length = 0.1
    vim.g.neovide_cursor_antialiasing = true
    vim.g.neovide_cursor_animate_in_insert_mode = true
    vim.g.neovide_cursor_trail_size = 0.8
    --  railgun
    -- vim.g.neovide_cursor_vfx_mode = "railgun"
    --
    -- vim.g.neovide_cursor_vfx_particle_phase = 1.7
    -- vim.g.neovide_cursor_vfx_particle_curl = 5.0
    -- vim.g.neovide_cursor_vfx_particle_density = 17.0
    -- vim.g.neovide_cursor_vfx_particle_lifetime = 1.4
    -- vim.g.neovide_cursor_vfx_opacity = 300.0
    --pixiedust
    vim.g.neovide_cursor_vfx_mode = "pixiedust"
    vim.g.neovide_cursor_vfx_particle_speed = 30.0
    vim.g.neovide_cursor_vfx_particle_lifetime = 1.7
    vim.g.neovide_cursor_vfx_particle_density = 160.0
    vim.g.neovide_cursor_vfx_opacity = 400.0

    vim.g.neovide_cursor_animate_command_line = true
end
require("config.lazy")
