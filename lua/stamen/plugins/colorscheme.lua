return {
    {
        "sainnhe/gruvbox-material",
        name = "gruvbox",
        lazy = false,
        --opts = function()
        --    return {
        --       background = "medium",
        --        foreground = "material",
        --        enable_italic = 1
        --    }
        -- end,
        config = function()
            vim.g.gruvbox_material_background = "medium"
            vim.g.gruvbox_material_foreground = "material"
            vim.g.gruvbox_material_enable_italic = 1
            vim.cmd("colorscheme gruvbox")
        end,
    },

    {
        "ellisonleao/gruvbox.nvim",
        lazy = false,
        config = function()
            require("gruvbox").setup({
                terminal_colors = true, -- add neovim terminal colors
                undercurl = true,
                underline = false,
                bold = true,
                italic = {
                    strings = false,
                    emphasis = false,
                    comments = false,
                    operators = false,
                    folds = false,
                },
                strikethrough = true,
                invert_selection = false,
                invert_signs = false,
                invert_tabline = false,
                invert_intend_guides = false,
                inverse = true, -- invert background for search, diffs, statuslines and errors
                contrast = "", -- can be "hard", "soft" or empty string
                palette_overrides = {},
                overrides = {},
                dim_inactive = false,
                transparent_mode = false,
            })
        end,
    } 

}

