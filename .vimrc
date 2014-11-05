" Add this line.
call pathogen#infect() 

set background=dark

set t_Co=256

colorscheme darkblue
filetype plugin on
" set list
" set listchars=trail:.

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set laststatus=2

let g:Powerline_symbols = 'fancy'
let g:airline_theme='luna'
