-- Colorschemes
return {
    {
        "ellisonleao/gruvbox.nvim",
        -- priority = 1000,
        -- config = function()
        --     require("gruvbox").setup({
        --         italic = {
        --             strings = false,
        --             emphasis = true,
        --             comments = true,
        --             operators = false,
        --             folds = true,
        --         },
        --         transparent_mode = true,
        --     })
        --     vim.cmd("colorscheme gruvbox")
        -- end,
    },
    {
        'rose-pine/neovim',
        name = 'rose-pine',
        lazy = false, -- make sure we load this during startup if it is your main colorschem
        priority = 1000,
        config = function()
            require('rose-pine').setup({
                disable_background = true,
                disable_float_background = true,
                disable_italics = true,
            })
            vim.cmd('colorscheme rose-pine')
        end,
    },
    {
        'projekt0n/github-nvim-theme',
        -- lazy = false,    -- make sure we load this during startup if it is your main colorschem
        -- priority = 1000, -- make sure to load this before all the other start plugins
        -- config = function()
        --     require('github-theme').setup({
        --         options = {
        --             transparent = true,
        --         }
        --     })
        --     --vim.cmd('colorscheme github_dark_high_contrast')
        -- end,
    },
    {
        "svrana/neosolarized.nvim",
        -- dependencies = { "tjdevries/colorbuddy.nvim" },
        -- config = function()
        --     require('neosolarized').setup({
        --         disable_background = true,
        --     })
        --     --vim.cmd('colorscheme neosolarized')
        -- end,
    },
}
