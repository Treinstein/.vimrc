# .vimrc
You know what it is


"------------------------------------------------------------
"                       RUN COMMANDS
"------------------------------------------------------------
:inoremap jk <Esc>
:nnoremap <C-L> :nohl<CR><C-L>
:syntax on               " Enable syntax highlighting
:set number             " Display numbers on left side
:set cursorline
:set hls                " Use <CTRL-L> to turn off temporary
:set ruler              " Show cursor position in status bar
:set nocompatible
:set wildmenu           " Better command line completion
:set showcmd            " Show partial cmds in status bar
:set ignorecase
:set smartcase
:set autoindent
:set laststatus=2       " Show status bar even for 1 window
:set confirm            " Save before exit dialogue
:set visualbell         " Blink cursor when error occurs
:set cmdheight=2        " Bottom bar is higher to read easy
"------------------------------------------------------------
"                       RUN COMMANDS
"------------------------------------------------------------

"------------------------------------------------------------
"                       VUNDLE
"------------------------------------------------------------
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
" "
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
let g:lightline = {
      \ 'colorscheme': 'powerline',
      \ }
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
" Optional:
Plugin 'honza/vim-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" " filetype plugin on

" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " Put your non-Plugin stuff after this line
"------------------------------------------------------------
"                       VUNDLE
"------------------------------------------------------------


