require('nvim-treesitter.configs').setup {
    highlight = {
        enable = true,
        custom_captures = {
            -- Highlight the @foo.bar group with the "Identifier" hightlight group.
            ["foo.bar"] = "Identifier",
        },
        disable = {},
        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        additional_vim_regex_highlighting = false,
    },

    incremental_selection = {
        enable = true,
    },

    indent = {
        enable = true,
    },
    ensure_installed = {
        'javascript', 'python', 'json', 'go', 'typescript', 'yaml', 'html', 'css', 'lua', 'cpp', 'c_sharp', 'json'
    },
}
