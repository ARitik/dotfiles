:set number
:set relativenumber
:set nu
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set completeopt=noinsert,menuone,noselect
:set cursorline
:set title 

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "Vim Status Bar
Plug 'https://github.com/preservim/nerdtree' "Tree Explorer
Plug 'https://github.com/rafi/awesome-vim-colorschemes' "Vim Themes
Plug 'https://github.com/ryanoasis/vim-devicons' "NerdTree Icons
Plug 'https://github.com/tpope/vim-commentary' "Vim Commenting
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'neovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim', {'branch': 'release'} " COC NVIM
Plug 'jiangmiao/auto-pairs' " Auto close brackets

call plug#end()


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

:colorscheme gruvbox


source $HOME/.config/nvim/plug-config/coc.vim
