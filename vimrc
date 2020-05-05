execute pathogen#infect()

filetype plugin indent on
syntax on
set nu

let g:lightline = {
\ 'colorscheme': 'wombat',
\ 'active': {
\   'left': [ [ 'mode', 'paste' ],
\             [ 'readonly', 'filename', 'modified', 'charvaluehex' ] ]
\ },
\ 'component': {
\   'charvaluehex': '0x%B'
\ },
\ }
