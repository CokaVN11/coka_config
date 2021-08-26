"source ~/AppData/Local/nvim/plugins/loadPlugin.vim
call plug#begin('~\AppData\Local\nvim\plugged')
"Themes {{{
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    Plug 'phanviet/vim-monokai-pro'
    Plug 'Pocco81/Catppuccino.nvim'
"}}}

"Visual {{{
    "Icons
    Plug 'ryanoasis/vim-devicons'
    Plug 'kyazdani42/nvim-web-devicons'

    "Explorer
    Plug 'kyazdani42/nvim-tree.lua'

    "Dashboard
    Plug 'glepnir/dashboard-nvim'

    "Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    "Status line
    Plug 'hoob3rt/lualine.nvim'

    "Windows
    Plug 'romgrk/barbar.nvim'

    Plug 'norcalli/nvim-colorizer.lua'
"}}}

"IDE {{{
    "Auto-pairs
    Plug 'jiangmiao/auto-pairs'

    " Git signs
    Plug 'lewis6991/gitsigns.nvim'

    "Comment
    Plug 'tpope/vim-commentary'

    "Motion
    Plug 'phaazon/hop.nvim'

    " Autoclose
    Plug 'alvan/vim-closetag'

    " Emmet Vim
    Plug 'mattn/emmet-vim'

    " Conquer of Completion
    Plug 'neoclide/coc.nvim', { 'branch' : 'release' }

    "Auto save
    Plug 'Pocco81/AutoSave.nvim'

    "Multi cursors
    Plug 'terryma/vim-multiple-cursors'
"}}}

"Language Supports {{{

    "Syntax support for various languages
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    " Pug Support
    Plug 'digitaltoad/vim-pug'

"}}}

    " Indent for language support {{{
    "Python
    Plug 'Vimjas/vim-python-pep8-indent'
    " }}}

call plug#end()
