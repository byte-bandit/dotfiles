call plug#begin()
" Sensible defaults
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'

" Neo Tree
Plug 'MunifTanjim/nui.nvim'
Plug 'nvim-neo-tree/neo-tree.nvim'

" Barbar
Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
Plug 'nvim-tree/nvim-web-devicons' " OPTIONAL: for file icons
Plug 'romgrk/barbar.nvim'

" Highlight needed for LSPSaga
Plug 'nvim-treesitter/nvim-treesitter'

" Vim Unimpaired
Plug 'tpope/vim-unimpaired'

" git indicator in editor
Plug 'airblade/vim-gitgutter'

" Status bar
Plug 'itchyny/lightline.vim'

" Nord theme
Plug 'arcticicestudio/nord-vim'

" Catppucin theme
Plug 'catppuccin/nvim'

" Floating terminal
Plug 'voldikss/vim-floaterm'

" ctrlp.vim
" Needed for :GoDecl and others
Plug 'ctrlpvim/ctrlp.vim'

" Telescope file finder / picker
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" neovim language things
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }


Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'L3MON4D3/LuaSnip'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'LunarWatcher/auto-pairs'

" UUID
Plug 'kburdett/vim-nuuid'

" Typescript support
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" Warnings & Errors
Plug 'folke/trouble.nvim'

" HTML Preview
Plug 'turbio/bracey.vim'

Plug 'beloglazov/vim-online-thesaurus'

" for Hex color preview
Plug 'norcalli/nvim-colorizer.lua'

" For showing key binings
Plug 'folke/which-key.nvim'

" Visualize jumping cursor positions
 Plug 'danilamihailov/beacon.nvim'

" Highlight identical words under cursor
 Plug 'RRethy/vim-illuminate'

call plug#end()

