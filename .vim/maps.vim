let mapleader=" "

nmap <F5> :source %<CR>

nmap <up> <nop>
nmap <down> <nop>
nmap <left> <nop>
nmap <right> <nop>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>Q :q!<CR>

nmap <Leader>; $a;<Esc>

" Split
nmap <Leader>vs :vsp<CR>
nmap <Leader>sp :sp<CR>

" Resize
nmap <silent> <right> :vertical resize +5<CR>
nmap <silent> <left> :vertical resize -5<CR>
nmap <silent> <up> :resize +5<CR>
nmap <silent> <down> :resize -5<CR>

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NERDTree
nmap <Leader>nt :NERDTreeFind<CR>

" FZF
nmap <Leader>p :Files<CR>

" Coc
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"
