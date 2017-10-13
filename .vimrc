  1 "------------------------------------------------------------               
  2 "                       RUN COMMANDS
  3 "------------------------------------------------------------
  4 :inoremap jj <Esc>
  5 :map _ :nohl<cr>
  6 :map '' <C-W>w
  7 :map <TAB> :bn<cr>
  8 :map ; :NERDTree<cr>
  9 :map - :bd<cr>      
 10 :map + :enew<cr>
 11 :syntax on              " Enable syntax highlighting
 12 :set number             " Display numbers on left side
 13 :set cursorline
 14 :set hls                " Use <CTRL-L> to turn off temporary
 15 :set ruler              " Show cursor position in status bar
 16 :set nocompatible
 17 :set wildmenu           " Better command line completion
 18 :set showcmd            " Show partial cmds in status bar
 19 :set ignorecase
 20 :set smartcase
 21 :set autoindent
 22 :set laststatus=2       " Show status bar even for 1 window
 23 :set confirm            " Save before exit dialogue
 24 :set visualbell         " Blink cursor when error occurs
 25 :set cmdheight=2        " Bottom bar is higher to read easy
 26 :set tabstop=4
 27 "------------------------------------------------------------
 28 "                       RUN COMMANDS
 29 "------------------------------------------------------------
 30 
 31 "------------------------------------------------------------
 32 "                       VUNDLE
 33 "------------------------------------------------------------
 34 " set the runtime path to include Vundle and initialize
 35 set rtp+=~/.vim/bundle/Vundle.vim
 36 call vundle#begin()
 37 " alternatively, pass a path where Vundle should install plugins
 38 " "call vundle#begin('~/some/path/here')
 39 " "
 40 " " let Vundle manage Vundle, required     
 41 Plugin 'VundleVim/Vundle.vim'
 42 " Plugin 'itchyny/lightline.vim'
 43 " let g:lightline = {
 44 "      \ 'colorscheme': 'Dracula',
 45 "      \ }
 46 Plugin 'scrooloose/nerdtree'
 47 Plugin 'Valloric/YouCompleteMe'
 48 let g:ycm_key_list_select_completion = ['<Enter']
 49 
 50 " SnipMate
 51 Plugin 'MarcWeber/vim-addon-mw-utils'
 52 Plugin 'tomtom/tlib_vim'
 53 Plugin 'garbas/vim-snipmate'
 54 Plugin 'honza/vim-snippets'
 55 Plugin 'morhetz/gruvbox'
 56 " Plugin 'joshdick/onedark.vim'
 57 " Plugin 'nanotech/jellybeans.vim'
 58 " Plugin 'elmindreda/vimcolors'
 59 Plugin 'vim-airline/vim-airline'
 60 Plugin 'vim-airline/vim-airline-themes' 
 61 Plugin 'mhinz/vim-startify'
 62 Plugin 'Raimondi/delimitMate'
 63 " All of your Plugins must be added before the following line
 64 call vundle#end()            " required
 65 filetype plugin indent on    " required
 66 " " To ignore plugin indent changes, instead use:
 67 " " filetype plugin on
 68 
 69 let g:gruvbox_termguicolors=16
 70 let g:gruvbox_italic=1
 71 colorscheme gruvbox
 72 :set background=dark
 73 
 74 " colorscheme phosphor
 75 
 76 let g:airline_theme='deus' 
 77 let g:airline#extensions#tabline#enabled = 1
 78 
 79 let g:startify_bookmarks = [{'c': '~/.vimrc'} , {'t': '~/Desktop/my_vimrc_no    te'}]      
 80 let g:startify_files_number = 5                                                                 
 81 highlight StartifyHeader  ctermfg=10
 82 let g:startify_custom_header = [
 83             \'      _____________________________________________________           ',
 84             \'     /\           __                                     __   \       ',
 85             \'    / /        /\_\                   __       ______ /\_\  \         ',
 86             \'   / /   __  __\/_/_   ____  ___     /\ \     /\____/\\/_/_  \        ',
 87             \'  |  \  /\ \/\ \\/\ \ /  __  __ \    \/\ \____\ \__/\ \ /\ \  \       ',
 88             \' /\_  \ \ \ \_/ |\ \ \/\ \/\ \/\ \    \ \ \__/\\ \ \ \ \\ \ \  \      ',
 89             \' \  \  \ \ \___/  \ \_\ \_\ \_\ \_\    \ \_\_\_\\ \_\_\_\\ \_\  \     ',
 90             \'  \  \  \ \/__/    \/_/\/_/\/_/\/_/     \/_/___/ \/_____/ \/_/ / \    ',
 91             \'   \  \/ |____________________________________________________/   /   ',
 92             \'    \ | /|/\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ /    ',
 93             \'     \ / /======================================================\     ',
 94             \'      \ | /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| / /      ',
 95             \'       \ \ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/\/       ',
 96             \'                                                                      ',
 97             \'                                                                      ',
 98             \ ]
 99 
100 " syntax on
101 " colorscheme onedark
102 
103 " colorscheme jellybeans
104 
105 " " :PluginList       - lists configured plugins
106 " " :PluginInstall    - installs plugins; append `!` to update or just
107 " " :PluginUpdate
108 " " Put your non-Plugin stuff after this line
109 "------------------------------------------------------------
110 "                       VUNDLE
111 "------------------------------------------------------------     
