set encoding=utf-8
let g:mapleader = ','
set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set ruler
set showmatch
set splitbelow splitright
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
nmap <silent> <Leader><Tab> :bnext<CR>

"Nerd commenter
nmap <Leader>ñ <Space>cl
vmap <Leader>ñ <Space>cl

" copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

"Resize splits
noremap <silent> <C-h> :vertical resize +3 <CR>
noremap <silent> <C-l> :vertical resize -3 <CR>
noremap <silent> <C-k> :resize +3 <CR>
noremap <silent> <C-j> :resize -3 <CR>

"Change orientation of splits 
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

