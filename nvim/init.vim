" comment nhé, file này chứa plugin + theme + config
source  $HOME\AppData\Local\nvim\plugins\loadPlugin.vim
source  $HOME\AppData\Local\nvim\settings\general.vim

"Import themes
"source  $HOME\AppData\Local\nvim\settings\themes\tokyonight.lua
source  $HOME\AppData\Local\nvim\settings\themes\catppuccino.lua


"Load plugins
source  $HOME\AppData\Local\nvim\plugins\init.vim
autocmd filetype cpp nnoremap <Leader>5 :w !g++ -std=c++17 -Wall -Wshadow -O2 % -o %:r
autocmd filetype cpp nnoremap <Leader>9 :w !g++ -std=c++17 % -o %:r

