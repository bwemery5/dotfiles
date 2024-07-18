return {
    {
        "folke/tokyonight.nvim",
        priority = 1000,
        config = function()
            require("tokyonight").setup({
            })
            -- vim.cmd("colorscheme tokyonight-night")
        end
    },

    {
        "Mofiqul/vscode.nvim",
        priority = 1000,
        config = function()
            require("vscode").setup({
                -- transparent = true,
                style = "dark",
            })
            vim.cmd("colorscheme vscode")
        end
    },

    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            require('catppuccin').setup({
            })
            -- vim.cmd('colorscheme catppuccin-mocha')
        end,
    }
}
