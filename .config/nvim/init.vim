"" Key Mappings
"Leader
let mapleader = " "
let maplocalleader = " "
" hjkl -> jkl;
noremap ; l
noremap l k
noremap k j
noremap j h
"Leader Mappings
nnoremap <leader>; $
nnoremap <leader>j ^
nnoremap <leader>gt <cmd>bp<cr>
nnoremap <leader>gT <cmd>bn<cr>


"" Settings
set exrc
set guicursor=a:block-nCursor
set nowrap
set relativenumber
set nohlsearch
set nu
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smarttab 
set incsearch


"" Plugins
"vim-plug
call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox'
Plug 'drewtempelmeyer/palenight.vim'
call plug#end()

"Airline
let g:airline#extensions#tabline#enabled = 1

"Telescope
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>tb <cmd>Telescope buffers<cr>

"" Colorscheme customization
colorscheme gruvbox 
let g:airline_theme='gruvbox'
highlight Normal guibg=none ctermbg=none
