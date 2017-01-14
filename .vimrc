execute pathogen#infect()
syntax enable
syntax on
filetype plugin indent on
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized
:set number
:set relativenumber


set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

"powerline symbols
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

:let g:airline_theme= 'solarized'

set showtabline=2 

"recommended settings for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Column width to 80
:set colorcolumn=81

"change length of tab to 4 characters
set softtabstop=4 shiftwidth=4 noexpandtab
"search as characters are hentered
set incsearch
"highlight matches
set hlsearch

"set mapleader to ,
let mapleader=","

"turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"move virtically by visual line
nnoremap j gj
nnoremap k gk
