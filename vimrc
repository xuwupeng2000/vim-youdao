let mapleader=","
call pathogen#infect()
call pathogen#helptags()

" Windoes movement
nnoremap gj <c-w>j
nnoremap gk <c-w>k
nnoremap gh <c-w>h
nnoremap gl <c-w>l

" Color
set t_Co=256
set background=dark
colorscheme distinguished

" Normal mode mappings 
nnoremap <leader>ev :vs $MYVIMRC<CR>
nnoremap nt :NERDTreeToggle<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>s :w<CR>
nnoremap <leader>r q
nnoremap <c-s> :w<CR>
nnoremap <c-q> :q<CR>
nnoremap <c-Q> :q!<CR>

" Disable capital K
nnoremap K k

" Shortcut for disable hightligting search results
nnoremap <leader>h :set hlsearch!<CR>
nnoremap <leader>w :set nowrap<CR>

" Visual mode mappings 
vnoremap < <gv
vnoremap > >gv

" General settings 
set nocompatible
syntax enable
set laststatus=2 " Double bar
set autoindent
set nowrap
set foldmethod=manual
set hlsearch
set showmatch
set ignorecase
set incsearch
set nobackup
set number
set smartcase
set winheight=5
set winwidth=82
set mouse=a
set noswapfile
set showcmd
set title
set ruler 
set expandtab
set tabstop=2
set shiftwidth=2
set clipboard=unnamed

" Nerd Comments
filetype plugin on

" Vroom
nnoremap <leader>r :VroomRunTestFile<CR>

" Ctrlp
nnoremap <leader>f :CtrlP<CR> 
