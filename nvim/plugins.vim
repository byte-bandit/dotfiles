call plug#begin()
" Sensible defaults
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'

" File browser with git indicators
Plug 'preservim/nerdtree'
Plug 'vim-scripts/The-NERD-tree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Highlight needed for LSPSaga
Plug 'nvim-treesitter/nvim-treesitter'

" Vim Unimpaired
Plug 'tpope/vim-unimpaired'

" Tabs
Plug 'jistr/vim-nerdtree-tabs'

" git indicator in editor
Plug 'airblade/vim-gitgutter'

" Status bar
Plug 'itchyny/lightline.vim'

" Nord theme
Plug 'arcticicestudio/nord-vim'

" Catppucin theme
Plug 'catppuccin/nvim'

" Tabs
" BufTabLine is too minimalistic for me I think
" Plug 'ap/vim-buftabline'
Plug 'zefei/vim-wintabs'
Plug 'zefei/vim-wintabs-powerline'

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

" Vim Script
"Plug 'kyazdani42/nvim-web-devicons' Replacing this with new web icons see
"bottom
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

" Dev Icons, ALWAYS LOAD LAST !!!
" Plug 'ryanoasis/vim-devicons' Replacing this with new web icons see bottom
" ALWAYS LOAD LAST
"
Plug 'nvim-tree/nvim-web-devicons'
call plug#end()

