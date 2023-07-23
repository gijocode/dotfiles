return {
    {
        "sainnhe/sonokai",
    },
    {
        'mhartington/oceanic-next'
    },
    {
        'jacoborus/tender.vim'
    },
    {
        'B4mbus/oxocarbon-lua.nvim'
    },
    {
        'sonph/onehalf',
        config = function(plugin)
            vim.opt.rtp:append(plugin.dir .. "/vim")
        end
    },
    {
        "tjdevries/colorbuddy.nvim"
    },
    {
        "fenetikm/falcon",
    },

    {
        "savq/melange-nvim",
    },
    {
        "sainnhe/everforest",
    },
    {
        "rebelot/kanagawa.nvim",
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000
    },
    {
        'kaiuri/nvim-juliana',
        lazy = false,
        opts = { --[=[ configuration --]=] },
        config = true,
    },
    { "aktersnurra/no-clown-fiesta.nvim"
    },
    {
        'sheerun/vim-polyglot'
    },
    {
        'pineapplegiant/spaceduck'
    },
    { 'rose-pine/neovim', name = 'rose-pine' },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "OceanicNext",
        },
    },

}
