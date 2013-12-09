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
"colorscheme xoria256
"set cul
hi CursorLine term=none cterm=none ctermbg=236
colorscheme hemisu
"colorscheme distinguished

" Normal mode mappings 
nnoremap <leader>ev :vs $MYVIMRC<CR>
nnoremap nt :NERDTreeToggle<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>s :w<CR>
nnoremap <leader>r q
nnoremap <c-v> :w<CR>
nnoremap <c-x> :q<CR>
nnoremap <c-X> :q!<CR>

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

" Paste Mode
nnoremap <leader>p :set invpaste paste?<CR>
set pastetoggle=<leader>p
set showmode

" Vroom
nnoremap <leader>r :VroomRunTestFile<CR>

" Vim-Rspec
map <leader>t :call RunCurrentSpecFile()<CR>

" ZoomWin
nnoremap <leader>z :ZoomWin<CR>

" IntentGuide
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey

" Ctrlp
nnoremap <leader>f :CtrlP<CR> 

" YankRing
" edited the source of YankRing
" let g:yankring_replace_n_pkey = '<C-j>'
" let g:yankring_replace_n_nkey = '<C-k>'

" Pbcopy
"vmap <C-x> :!pbcopy<CR>  
"vmap <C-c> :w !pbcopy<CR><CR> 

" Taglist
let g:Tlist_Ctags_Cmd = '~/bin/ctags'
map <leader>t :TlistToggle<CR>

" neo-complete
let g:neocomplcache_enable_at_startup = 1
