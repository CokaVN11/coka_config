require'lualine'.setup {
    options ={
        icons_enabled = true,
        theme= "catppuccino",
        section_separators = {'', ''},
        component_separators = {'', ''},
--------component_separators= {'', ''},
--------section_separators = {'', ''},
        disabled_filetypes = {}
    },
    section ={
        lualine_a = {'mode'},
        lualine_b = {'branch'},
        lualine_c = {'filename'},
        lualine_x = {'encoding', 'fileformat', 'filetype'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    }
}
