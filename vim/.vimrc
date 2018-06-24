syntax on " use syntax highlighting
set nocompatible
colorscheme industry

" Line numberings
" set number
" set relativenumber


" Search Settings
set incsearch
set hlsearch

set showcmd

" Tab specific option
set tabstop=4                   "A tab is 8 spaces
set expandtab                   "Always uses spaces instead of tabs
set softtabstop=4               "Insert 4 spaces when tab is pressed
set shiftwidth=4                "An indent is 4 spaces
set shiftround                  "Round indent to nearest shiftwidth multiple

filetype plugin indent on

" Backspacing options, allow for 'normal' backspacing
set backspace=indent,eol,start

" Line to be highlighted
:set colorcolumn=120

" ALE Settings
let g:ale_lint_delay=500       " 1 Second delay after typing before linting

let g:ale_fixers = {}
let g:ale_fixers['javascript'] = ['prettier']
let g:ale_fix_on_save = 1

" Prettier settings
let g:ale_javascript_prettier_options = '--print-width 120 --tab-width 4'
let g:completer_python_binary = '/Users/jon/.3env/bin/python'

let g:completor_gocode_binary = '/Users/jon/go/bin/gocode'

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
" packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
