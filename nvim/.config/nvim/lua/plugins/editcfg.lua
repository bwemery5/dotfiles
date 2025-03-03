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
    }
}
