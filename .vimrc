" display
syntax on
colorscheme vim-monokai-tasty
set number relativenumber
set splitbelow splitright

" input setting
set wildmode=longest,list,full

"Shortcuts split navigation, saving a key press:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"Vim plug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
call plug#end()



"File format
:autocmd FileType java set shiftwidth=2 tabstop=2 expandtab
:autocmd FileType cpp set shiftwidth=4 tabstop=4 expandtab


" Quick compile
autocmd FileType java nmap <buffer> <F5> :w!<CR>:!make<CR>
autocmd FileType cpp nmap <buffer> <F5> :w!<CR>:!make<CR>

