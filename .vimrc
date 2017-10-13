"------------------------------------------------------------
"                       RUN COMMANDS
"------------------------------------------------------------
:inoremap jj <Esc>
:map _ :nohl<cr>
:map '' <C-W>w
:map <TAB> :bn<cr>
:map ; :NERDTree<cr>
:map - :bd<cr>		
:map + :enew<cr>
:syntax on              " Enable syntax highlighting
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
:set tabstop=4
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
" Plugin 'itchyny/lightline.vim'
" let g:lightline = {
"      \ 'colorscheme': 'Dracula',
"      \ }
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
let g:ycm_key_list_select_completion = ['<Enter']

" SnipMate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'morhetz/gruvbox'
" Plugin 'joshdick/onedark.vim'
" Plugin 'nanotech/jellybeans.vim'
" Plugin 'elmindreda/vimcolors'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mhinz/vim-startify'
Plugin 'Raimondi/delimitMate'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" " filetype plugin on

let g:gruvbox_termguicolors=16
let g:gruvbox_italic=1
colorscheme gruvbox
:set background=dark

" colorscheme phosphor

let g:airline_theme='deus' 
let g:airline#extensions#tabline#enabled = 1

let g:startify_bookmarks = [{'c': '~/.vimrc'} , {'t': '~/Desktop/my_vimrc_note'}]
let g:startify_files_number = 5
highlight StartifyHeader  ctermfg=10
let g:startify_custom_header = [
			\'      _____________________________________________________			',
			\'     /\		    __									   __	\ 		',
			\'    / /        /\_\                   __       ______ /\_\  \         ',
			\'   / /   __  __\/_/_   ____  ___     /\ \     /\____/\\/_/_  \        ',
			\'  |  \  /\ \/\ \\/\ \ /  __  __ \    \/\ \____\ \__/\ \ /\ \  \       ',
			\' /\_  \ \ \ \_/ |\ \ \/\ \/\ \/\ \    \ \ \__/\\ \ \ \ \\ \ \  \      ',
			\' \  \  \ \ \___/  \ \_\ \_\ \_\ \_\    \ \_\_\_\\ \_\_\_\\ \_\  \     ',
			\'  \  \  \ \/__/    \/_/\/_/\/_/\/_/     \/_/___/ \/_____/ \/_/ / \    ',
			\'   \  \/ |____________________________________________________/   /   ',
			\'    \ | /|/\ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ /    ',
			\'     \ / /======================================================\     ',
			\'      \ | /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| /| / /      ',
			\'       \ \ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/ |/\/       ',
			\'                                                                      ',
			\'                                                                      ',
			\ ]

" syntax on
" colorscheme onedark

" colorscheme jellybeans

" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" " :PluginUpdate
" " Put your non-Plugin stuff after this line
"------------------------------------------------------------
"                       VUNDLE
"------------------------------------------------------------
