syntax enable
filetype plugin indent on

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
nnoremap <leader>gt <cmd>bn<cr>
nnoremap <leader>gT <cmd>bp<cr>


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
" To install plugins with vim plug, do the following:
"   - :PlugInstall
"vim-plug
call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'gruvbox-community/gruvbox'
Plug 'drewtempelmeyer/palenight.vim'

" nvim-cmp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

"luasnip
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
call plug#end()

"Airline
let g:airline#extensions#tabline#enabled = 1

"Telescope
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>tb <cmd>Telescope buffers<cr>
nnoremap <leader>tp <cmd>Telescope registers<cr>

"" Colorscheme customization
colorscheme gruvbox 
let g:airline_theme='gruvbox'
highlight Normal guibg=none ctermbg=none
highlight LineNr ctermfg=977 guifg=#7c6f64
highlight LineNrBelow ctermfg=243 guifg=#7c6f64
highlight LineNrAbove ctermfg=243 guifg=#7c6f64
"LineNr         xxx ctermfg=243 guifg=#7c6f64
