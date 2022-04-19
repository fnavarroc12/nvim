set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set tabstop=4
set softtabstop=4
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/maps.vim


" THEME
" colorscheme gruvbox
" let g:gruvbox_contrast_dark = "hard"
colorscheme material
let g:material_style = "oceanic"

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"" Searching
set hlsearch	" highlight matches
set incsearch	" incremental searching
set ignorecase  " searches are case insenitive ...
set smartcase   " ... unless they contain at least one capital letter

