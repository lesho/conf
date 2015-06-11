call pathogen#infect() 

set background=dark

set t_Co=256

colorscheme darkblue
filetype plugin on

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set laststatus=2

set encoding=utf8
set termencoding=utf-8

"We can use different key mappings for easy navigation between splits to save a keystroke. So instead of CTRL-w then j, use just CTRL-j
"nnoremap <C-V> <C-W><C-V>
"nnoremap <C-H> <C-W><C-S>

set splitbelow
set splitright
let g:netrw_altv = 1 " when navigating a folder,
                     " hitting <v> opens a window at right side (default is left side)

set smarttab   " insert tabs on the start of a line according to
               "   shiftwidth, not tabstop
set hlsearch   " highlight search terms
set incsearch  " show search matches as you type
set smartcase  " ignore case if search pattern is all lowercase,
               "   case-sensitive otherwise
set ignorecase " ignore case when searching

" set lazyredraw
""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
let g:airline_theme             = 'luna'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1


if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

if &diff
    colorscheme elflord
endif


