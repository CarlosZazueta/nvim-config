:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set relativenumber

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/morhetz/gruvbox' " Gruvbox theme
Plug 'https://github.com/ryanoasis/vim-devicons' " Dev icons
Plug 'sheerun/vim-polyglot' " Highlight syntax
Plug 'https://github.com/alvan/vim-closetag' " close tag helpper fot html and xml files
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/preservim/tagbar' " Tagbar plugin
Plug 'https://github.com/christoomey/vim-tmux-navigator' " Tmux navigator
set encoding=UTF-8

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

" :colorscheme gruvbox

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCoQllapsible="~"
