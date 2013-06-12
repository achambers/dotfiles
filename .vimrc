runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

syntax enable

"solarized settings
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
