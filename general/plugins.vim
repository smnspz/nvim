call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'cohama/lexima.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/NERDTree'
Plug 'sbdchd/neoformat'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

if has("nvim")
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
endif

call plug#end()

