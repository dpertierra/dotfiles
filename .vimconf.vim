set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set ruler
set encoding=utf-8
set showmatch
let g:pymode_python = 'python3'
let g:neomake_python_python_exe = 'python3'
let g:gruvbox_contrast_dark = "hard"

let g:closetag_filetypes = 'html,xhtml,phtml,xml'

" Explorer
nmap <space>e :CocCommand explorer<CR>
nmap <space>f :CocCommand explorer --preset floating<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

"dd deletes line instead of copy
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d


"Close tabs with Ctrl+W
nmap <C-w> :bd<CR>


"Move through buffers with Tab
nmap <silent> <TAB> :bnext<CR>


" copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

