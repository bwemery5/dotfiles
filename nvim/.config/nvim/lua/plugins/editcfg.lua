return {
    {
        "lazyvim/lazyvim",
        opts = {
            colorscheme = "catppuccin",
        },
    },
    {
        "folke/snacks.nvim",
        opts = {
            explorer = { enabled = false },
            statuscolumn = { enabled = false },
            words = { enabled = false },
        }
    },
    {
        "saghen/blink.cmp",
        opts = {
            keymap = {
                ['<C-k>'] = { 'select_prev', 'fallback_to_mappings' },
                ['<C-j>'] = { 'select_next', 'fallback_to_mappings' },
            },
        }
    },
    {
        "neovim/nvim-lspconfig",
        opts = {
            inlay_hints = { enabled = false },
        },
    },
    {
        "nvim-treesitter/nvim-treesitter-context",
        opts = {
            max_lines = 5
        }
    },
    -- {
    --     "catppuccin/nvim",
    --     opts = {
    --         transparent_background = true
    --     }
    -- }
}
