runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

syntax enable

"solarized settings
"set background=dark
set background=light
"let g:solarized_termtrans=1
colorscheme solarized

autocmd Filetype ruby setlocal ts=2 sw=2 expandtab

set number

:let mapleader = ','

set statusline=\ "
set statusline+=%1*%-25.80f%*\ " file name minimum 25, maxiumum 80 (right justified)
set statusline+=%2*
set statusline+=%h "help file flag
set statusline+=%r "read only flag
set statusline+=%m "modified flag
set statusline+=%w "preview flag
set statusline+=%*\ "
"set statusline+=%3*[
"set statusline+=%{strlen(&ft)?&ft:'none'} " filetype
"set statusline+=]%*\ "
set statusline+=%4*%{fugitive#statusline()}%*\ " Fugitive
"set statusline+=%5*%{Rvm#statusline()}%*\ " RVM
"set statusline+=%6*%{SyntasticStatuslineFlag()}%* " Syntastic Syntax Checking
set statusline+=%= " right align
set statusline+=%8*%-14.(%l,%c%V%)\ %<%P%* " offset

set winheight=30
"set winminheight=5

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

nnoremap <F3> :NumbersToggle<CR>
