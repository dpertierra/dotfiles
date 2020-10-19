" Explorer
nmap <space>e :CocCommand explorer<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

"dd deletes line instead of copy
nnoremap d "_d
nnoremap D "_D
vnoremap d "_d


"Close tabs with Ctrl+W
nmap <C-w> :bd<CR>


"Move through buffers with Tab
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprev<CR>

"Nerd commenter
nmap <Leader>ñ <Space>cl
vmap <Leader>ñ <Space>cl

" copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa

"Resize splits
noremap <silent> <M-Left> :vertical resize +3 <CR>
noremap <silent> <M-Right> :vertical resize -3 <CR>
noremap <silent> <M-Up> :resize +3 <CR>
noremap <silent> <M-Down> :resize -3 <CR>

"Change orientation of splits 
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

"Ctrl+s to save
nnoremap <silent> <C-s> :w<CR>

"Disable sq don't know what it's for
nnoremap sq <Nop>

"Exit saving changes Ctrl+s+q
nnoremap <silent> <C-s>q :wq<CR>

"Trigger autocomplete with Ctrl+Space
inoremap <silent><expr> <c-space> coc#refresh()

"Better tabbing
vnoremap < <gv
vnoremap > >gv

"Exit with qq
noremap qq :q<CR>


