call plug#begin('~/.vim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Bar
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" Autocomplete
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Navigation
Plug 'christoomey/vim-tmux-navigator'
Plug 'easymotion/vim-easymotion'

" IDE
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

" VCS
Plug 'mhinz/vim-signify'

call plug#end()
