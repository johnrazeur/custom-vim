execute pathogen#infect()
syntax enable
set number
set showcmd
set shiftwidth=2
set tabstop=2
set autoindent
set smartindent
colorscheme monokai
filetype plugin indent on
set laststatus=2
let g:airline_powerline_fonts = 1
set encoding=utf-8
let g:airline_theme='bubblegum'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
let mapleader=","

au BufNewFile,BufRead *.ejs set filetype=html
nmap <F8> :TagbarToggle<CR>
