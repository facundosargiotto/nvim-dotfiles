set nu
set rnu
set mouse=a
syntax on
syntax enable
set sw=4
set clipboard=unnamedplus

call plug#begin()

" Theme
Plug 'romainl/vim-dichromatic'

" Airline
Plug 'vim-airline/vim-airline'

" Git plug
Plug 'tpope/vim-fugitive'

" NERDTree
Plug 'scrooloose/nerdtree'

" Auto Pairs
Plug 'jiangmiao/auto-pairs'

" Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Emmet
Plug 'mattn/emmet-vim'

" Live server
Plug 'manzeloth/live-server'


call plug#end()

" Set theme
colorscheme dichromatic


" Airline config for showing GIT branch
let g:airline#extensions#branch#enabled=1

" NERDTree config
nnoremap <C-t> :NERDTreeToggleVCS<CR>
nnoremap <C-s> :NERDTreeRefreshRoot<CR>
