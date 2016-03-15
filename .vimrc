syntax on
filetype indent plugin on
filetype plugin on
set hlsearch
set nu
set autoindent
set scrolloff=2
set wildmode=longest,list
set ts=4
set sts=4
set sw=1
set autowrite
set autoread
set cindent
set bs=eol,start,indent
set history=256
set laststatus=2
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
set bg=dark
set nocompatible
set expandtab
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    " call vundle#begin('~/some/path/here')
    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'

    " The following are examples of different formats supported.
    " Keep Plugin commands between vundle#begin/end.
    " plugin on GitHub repo
    Plugin 'tpope/vim-fugitive'
    " plugin from http://vim-scripts.org/vim/scripts.html
    Plugin 'L9'
    " All of your Plugins must be added before the following line

    Plugin 'The-NERD-tree'
    Plugin 'taglist.vim'
    Plugin 'Source-Explorer-srcexpl.vim'
	Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1

let g:NERDTreeDirArrows=0

nmap <F5> :NERDTreeToggle<CR>
nmap <F6> :Tlist<CR>
nmap <F7> :SrcExplToggle<CR>
