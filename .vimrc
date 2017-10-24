set ruler                 " displays on the bottom right-hand side the line number and relative position of the cursor in the file.
set number                " numbers each line in the opened file.
syntax enable             " changes the color of text so that you can more easily read code.
filetype plugin indent on " enables filetype detection, scripts, and indent scripts.

" Solarized Color Theme
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

set tags=tags;/           " used to locate ctags.

set ttyfast               " improves performance or terminal.
set lazyredraw            " changed buffer updates to improve performance.

set statusline=Filetype:%y\ Filepath:[%4f]%=[row:%4l/%4L\ \|\ col:%3v]\ \ \ \     " formats status line info.
set laststatus=2                                                                  " always display status line.
highlight statusLine cterm=bold ctermfg=black ctermbg=blue                        " set default status line color scheme.
autocmd InsertLeave * highlight StatusLine cterm=bold ctermfg=black ctermbg=blue  " set status line color scheme exiting insert mode.
autocmd InsertEnter * highlight StatusLine cterm=bold ctermfg=black ctermbg=red   " set status line color scheme in insert mode.

" Setup Tabs To Double Space
autocmd Filetype c setlocal tabstop=2 shiftwidth=2
autocmd Filetype c++ setlocal tabstop=2 shiftwidth=2
autocmd Filetype cpp setlocal tabstop=2 shiftwidth=2
autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype eruby setlocal tabstop=2 shiftwidth=2 expandta
autocmd Filetype yaml setlocal tabstop=2 shiftwidth=2 expandtab
