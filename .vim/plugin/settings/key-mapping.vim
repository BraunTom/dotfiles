let mapleader = "-"

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
map H 0
map L $
nnoremap j gj
nnoremap k gk
nnoremap <c-s> :w<cr>
inoremap <c-s> <esc>:w<cr>a

nnoremap <leader>o i<cr><esc>
inoremap ii <esc>

nnoremap <c-e> 3<c-e>
nnoremap <c-y> 3<c-y>

" NerdTree mappings
nnoremap <leader>n :NERDTree<cr>
