set background=dark
set number
set laststatus=2
set fencs=utf-8
set fenc=utf-8

set backspace=2

set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac

set tabstop=2
set shiftwidth=2

set whichwrap=b,s,<,>,[,]

"noremap

noremap <C-j> <Up>
noremap <C-l> <Up>
noremap <C-k> <Down>
noremap <C-e> <Right>
noremap <Down> <Nop>
noremap <Up> <Nop>
noremap <Right> <Nop>
noremap <Left> <Nop>

inoremap <C-j> <Up>
inoremap <C-l> <Up>
inoremap <C-k> <Down>
inoremap <C-e> <Right>
inoremap <C-h> <Left>
inoremap <C-n> <Backspace>

inoremap <Backspace> <Nop>
inoremap <Right> <Nop>
inoremap <Left> <Nop>

set sm
set ai
syntax on
let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

set cursorline

colorscheme lapis256

set t_Co=256
hi Normal ctermbg=none
hi Comment ctermfg=lightgreen

