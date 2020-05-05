execute pathogen#infect()

filetype plugin indent on
syntax on
set nu

" configurando a barra de status
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
set noshowmode


let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

map <C-o> :NERDTreeToggle<CR>
