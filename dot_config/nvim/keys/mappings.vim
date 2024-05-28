" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Move Lines
nnoremap <M-Up> :m-2<CR>
nnoremap <M-Down> :m+<CR>
inoremap <M-Up> <Esc>:m-2<CR>
inoremap <M-Down> <Esc>:m+<CR>

"Go Back
nnoremap bf :bf<CR>
inoremap bf <Esc>:bf<CR>


nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

