local catppuccino = require("catppuccino")

--configure
catppuccino.setup(
{
    colorscheme = "catppuccino",
    transparency = true,
    styles = {
        comments = "italic",
        functions = "italic",
        keywords = "italic",
        strings = "NONE",
        variables = "NONE",
    },

    integrations = {
        treesitter = true,
        native_lsp = {
            enabled = true,
            styles = {
                errors = "italic",
                hints = "italic",
                warnings = "italic",
                information = "italic",
            }
        },
        lsp_trouble = false,
        lsp_saga = false,
        gitgutter = false,
        gitsigns = false,
        telescope = false,
        nvimtree = {
            enabled = true,
            show_root = false,
        },
        which_key = false,
        indent_blankline = false,
        dashboard = false,
        neogit = false,
        vim_sneak = false,
        fern = false,
        barbar = false,
        bufferline = false,
        markdown = false,
    }
}
)
vim.cmd[[colorscheme catppuccino]]
