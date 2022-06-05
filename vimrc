syntax on

set number relativenumber
set linebreak showbreak=++ tabstop=4 softtabstop=4
set incsearch ignorecase incsearch scrolloff=8
set noswapfile nocompatible wildmenu expandtab
set timeout ttimeout timeoutlen=3000 ttimeoutlen=20
set laststatus=2 noshowmode

let mapleader = " "
nnoremap j gj
nnoremap k gk
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>- :2winc <<CR>
nnoremap <leader>= :2winc ><CR>
nnoremap <leader>f :tabnext<CR>
nnoremap <leader>s :vs<CR>
nnoremap <leader>q :q<CR>
map <leader>th <C-w>t<C-w>H
map <leader>n :NERDTreeToggle<CR>

let g:rainbow_active = 1
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1
let g:NERDTreeWinSize=25

let g:lightline = {
            \ 'colorscheme': 'default',
            \ 'active': {
		    \ 'left': [ [ 'mode', 'paste' ],
		    \           [ 'readonly', 'filename', 'modified' ] ],
		    \ 'right': [ [ 'lineinfo' ],
		    \            [ 'percent' ],
            \            [ 'tux', 'fileencoding' ] ]},
            \ 'component': {
            \ 'tux': ''},}

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'itchyny/lightline.vim'
Plug 'chrisbra/colorizer'
call plug#end()
