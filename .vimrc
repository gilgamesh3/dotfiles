set mouse=a "Ativa configurações do mouse
set history=1000
set autoread
set number
syntax enable
set wrap
set laststatus=2
set ai
set showmatch
set bg=dark
colorscheme onedark
set termguicolors
set visualbell
"set spell spelllang=pt_br
set showcmd

" ====== Airline Theme =====
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#tabline#enabled = 1 "https://github.com/Morgareth99/Dotfiles/blob/master/Arch/.vimrc

" ====== LaTeX-Box ======
let g:LatexBox_show_warnings = 0
let g:LatexBox_quickflix = 0
map <s-t> :Latexmk<return>
map <s-p> :LatexView<return>

map <c-c> :tabc<return>
nmap <s-s> <Esc>:vsplit

" Configuração do Vundle
set nocompatible
filetype off
filetype plugin on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" ====== Plugins ====== 

" Vim-Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'ryanoasis/vim-devicons'

" LaTeXBox
Plugin 'LaTeX-Box-Team/LaTeX-Box'

call vundle#end()
filetype indent on
