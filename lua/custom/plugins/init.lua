return {
    { "lukas-reineke/indent-blankline.nvim" },
    { "HiPhish/nvim-ts-rainbow2" },
    { "prettier/vim-prettier" },
    { "jiangmiao/auto-pairs" },
    {
        "theprimeagen/harpoon",
        config = function()
            require('custom.plugins.configs.harpoon')
        end
    },
    {
        'akinsho/bufferline.nvim',
        version = "*",
        dependencies = 'nvim-tree/nvim-web-devicons',
        config = function()
            require('custom.plugins.configs.bufferline')
        end
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = "nvim-tree/nvim-web-devicons",
        config = function()
            require('custom.plugins.configs.nvim-tree')
        end,
    }
}
