" Inital settings
set nocompatible | filetype indent plugin on | syn on

augroup reload_vimrc " {
    autocmd!
    autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END " }

" set runtime path to include Vudnle and Initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle Plugin
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
" Plugin 'davidhalter/jedi-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'powerline/fonts'
" Plugin 'Shougo/neocomplete'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
" Plugin 'ervandew/supertab'
Plugin 'mattn/emmet-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'w0rp/ale'
Plugin 'tpope/vim-commentary'
Plugin 'wellle/targets.vim'
Plugin 'dylanaraps/wal.vim'

" Snipmate Plugins
Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Plugin 'honza/vim-snippets'
" Plugin 'MarcWeber/vim-addon-manager'
Plugin 'jiangmiao/auto-pairs'
" Autocomplete
call vundle#end()
colorscheme wal

filetype plugin indent on

let mapleader = ","


set wildmenu
set noswapfile
" colorscheme solarized
set hlsearch
set incsearch
let g:airline_powerline_fonts = 1

set backspace=2
set laststatus=2
set t_Co=256
let g:airline_theme = "ouo" 
" Nerdtree options
map <C-n> :NERDTreeToggle<CR>



" Set Numbers
set relativenumber
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=NONE guifg=DarkGrey guibg=NONE
highlight CursorLineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=NONE guifg=DarkGrey guibg=NONE 

highlight CursorLineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=NONE guifg=DarkGrey guibg=NONE 


" Tab Switching
nmap <leader>n :tabNext<CR>
nmap <leader>m :tabprevious<CR>

" Splits
set splitbelow splitright
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <leader>h :split<CR>
map <leader>v :vsplit<CR>

map <leader>s :w<CR>
map <leader>S :wq<CR>

" Tab Width
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab

noremap H ^
noremap L g_

vnoremap // y/<C-R>"<CR>
