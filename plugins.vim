call plug#begin()

" Syntax
Plug 'sheerun/vim-polyglot'

" Status Bar
Plug 'maximbaz/lightline-ale'	" Statusbar Theme
Plug 'itchyny/lightline.vim'	" Status bar

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'marko-cerovac/material.nvim' " Material Theme

" Tree
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

" Typing
Plug 'jiangmiao/auto-pairs'	" Autocomplete parentesis
Plug 'alvan/vim-closetag'	" Autocomplete html/xml tags
Plug 'tpope/vim-surround'	" Can set commad to surround a text in parentesis

" Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
Plug 'sirver/ultisnips' " Snippeds for complete text
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'editorconfig/editorconfig-vim' " Respect configuration for text blocks, for example 4 spaces instead of tab
Plug 'junegunn/fzf' " Tool to find some text in files
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors' " Allow multiple cursor on same file
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify' " Show a + if add a line and - if a line was remived
Plug 'Yggdroot/indentLine' " Show lines when the file is indented
Plug 'scrooloose/nerdcommenter' " Easy comment or uncomment lines

" Git
Plug 'tpope/vim-fugitive' " Allow git command throught vim
Plug 'tpope/vim-repeat' " Allow to repead task no natives on vim

call plug#end()
