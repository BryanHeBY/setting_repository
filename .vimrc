set ts=4
set wrap
set autoindent
set number
let mapleader=" "
set clipboard=unnamed
map <LEADER>y "+y
map <LEADER>p "+p
map <LEADER>s :wq<CR>
au BufWinLeave * silent mkview
au BufWinEnter * silent loadview
map <C-A> ggvG"+y
inoremap jj <ESC>
map <F5> :w<CR>:!g++ %<CR>
map <F6> :!./a.out<CR>

