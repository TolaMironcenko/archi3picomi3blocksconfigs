set number
syntax on
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set foldcolumn=2
set mouse=a

set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

call plug#begin()
  Plug 'preservim/nerdtree'
call plug#end()

nnoremap <C-w> :NERDTreeFocus<CR>
nnoremap <C-e> :NERDTree<CR>
nnoremap <C-q> :NERDTreeToggle<CR>
nnoremap <C-p> :tabprevious<CR>
nnoremap <C-n> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
inoremap <C-p> <Esc>:tabprevious<CR>i
inoremap <C-n> <Esc>:tabnext<CR>i
inoremap <C-t> <Esc>:tabnew<CR>
nnoremap <C-d> :tabclose<CR>
inoremap <C-d> <Esc>:tabclose<CR>
nnoremap <C-x> :term<CR>
inoremap <C-x> <Esc>:term<CR>
