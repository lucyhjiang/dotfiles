" display
syntax on
set number relativenumber
set splitbelow splitright

" input setting
set wildmode=longest,list,full

"Shortcuts split navigation, saving a key press:
" map <C-h> <C-w>h
" map <C-j> <C-w>j
" map <C-k> <C-w>k
" map <C-l> <C-w>l

"Vim plug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
" Plug 'lervag/vimtex'
call plug#end()

"File format
:autocmd FileType java set shiftwidth=2 tabstop=2 expandtab
:autocmd FileType js set shiftwidth=2 tabstop=2 expandtab
:autocmd FileType cpp set shiftwidth=4 tabstop=4 expandtab


" Quick compile
autocmd FileType java nmap <buffer> <F5> :w!<CR>:!make<CR>
autocmd FileType cpp nmap <buffer> <F5> :w!<CR>:!make<CR>

" tex related setting
" let g:vimtex_view_method = 'skim'
