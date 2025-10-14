return {
    {
        'nvim-lua/plenary.nvim',
        name = 'plenary'
    },
    'eandrju/cellular-automaton.nvim',
    {
        'nvim-mini/mini.nvim',
        config = function()
            require('mini.icons').setup()
        end,
        version = false
    },
    { "nvim-tree/nvim-web-devicons",
        config = function()
            require('nvim-web-devicons').setup()
        end,
    opts = {} },

    {
        'https://codeberg.org/esensar/nvim-dev-container',
        dependencies = 'nvim-treesitter/nvim-treesitter',
        config = function()
            require("devcontainer").setup({})
        end
    },
    -- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
    {
        'numToStr/Comment.nvim',
        opts = {
        },
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        opts = {
            theme = 'gruvbox'
        },
        config = function ()
            require('lualine').setup()
        end
    },
    'ThePrimeagen/vim-be-good'

}
