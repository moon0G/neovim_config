set number

call plug#begin('C:\users\bfant\AppData\Local\nvim\autoload\plugged')
Plug 'scrooloose/nerdtree'
Plug 'tomasr/molokai'
Plug 'dracula/dracula-theme'
Plug 'nvim-treesitter/nvim-treesitter'
call plug#end()
lua require('config')

colorscheme molokai
