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
Plugin 'davidhalter/jedi-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'powerline/fonts'
" Plugin 'Shougo/neocomplete'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'

" Snipmate Plugins
Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
" Plugin 'honza/vim-snippets'
" Plugin 'MarcWeber/vim-addon-manager'
Plugin 'jiangmiao/auto-pairs'
" Autocomplete
call vundle#end()
filetype plugin indent on

let mapleader = ","


set wildmenu
" colorscheme solarized

let g:airline_powerline_fonts = 1

set backspace=2
set laststatus=2
set t_Co=256
let g:airline_theme = 'dark'

" Nerdtree options
map <C-n> :NERDTree<CR>



" Set Numbers
set relativenumber
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=NONE guifg=DarkGrey guibg=NONE
highlight CursorLineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=Black gui=NONE guifg=NONE guifg=DarkGrey guibg=NONE 



