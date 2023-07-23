return {
    -- or you can return new options to override all the defaults
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        opts = function()
            return {
                --[[add your custom lualine config here]]
            }
        end,
        config = function()
            require("lualine").setup({
                options = {
                    theme = "auto",
                    globalstatus = true,
                    component_separators = "|",
                },
                sections = {
                    lualine_a = {
                        { "mode", right_padding = 2 },
                    },
                    lualine_b = { { "filename", filestatus = true, path = 1 } },
                    lualine_c = {},
                    lualine_x = {},
                    lualine_y = { "filetype", "progress" },
                    lualine_z = {
                        { "location", left_padding = 2 },
                    },
                },
                inactive_sections = {
                    lualine_a = { "filename" },
                    lualine_b = {},
                    lualine_c = {},
                    lualine_x = {},
                    lualine_y = {},
                    lualine_z = { "location" },
                },
                tabline = {},
                extensions = {},
            })
        end,
    },
}
