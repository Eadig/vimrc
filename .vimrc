set ruler
set cursorline
set number
syntax on
filetype plugin indent on
syntax enable

" Solarized stuff
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

set runtimepath^=~/.vim/bundle/ctrlp.vim
set tags=tags;/
set viminfo='20,<1000

set ttyfast
set lazyredraw

set statusline=%y\ [%4f]%=[row:%4l/%4L\ \|\ col:%3v]\ \ \ \
set laststatus=2
highlight statusLine cterm=bold ctermfg=black ctermbg=white
au InsertLeave * highlight StatusLine cterm=bold ctermfg=black ctermbg=white
au InsertEnter * highlight StatusLine cterm=bold ctermfg=black ctermbg=green

autocmd Filetype c setlocal tabstop=4 shiftwidth=4
autocmd Filetype c++ setlocal tabstop=4 shiftwidth=4
autocmd Filetype cpp setlocal tabstop=4 shiftwidth=4
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype eruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 expandtab
