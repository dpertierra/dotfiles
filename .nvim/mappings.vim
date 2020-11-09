" Explorer
nmap <space>e :CocCommand explorer<CR>
nmap <F3> :CocCommand explorer<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif


"dd deletes line instead of cut
nnoremap d "_d
vnoremap d "_d
nnoremap x "_x
nnoremap X "_X
vnoremap D "dd
nnoremap D "dd

"Ctrl+A Select All
nnoremap <C-A> ggVG

"Close tabs with Ctrl+W
nmap <C-w> :bd<CR>


"Move through buffers with Tab
nnoremap <silent> <C-Tab> :bnext<CR>

"Nerd commenter
nmap <Leader>ñ <Space>cl
vmap <Leader>ñ <Space>cl

" copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> <ESC>"p
imap <C-v> <ESC>"pa

"Resize splits
noremap <silent> <C-M-Left> :vertical resize +3 <CR>
noremap <silent> <C-M-Right> :vertical resize -3 <CR>
noremap <silent> <C-M-Up> :resize +3 <CR>
noremap <silent> <C-M-Down> :resize -3 <CR>

"Change orientation of splits
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K

"Ctrl+s to save
nnoremap <silent> <C-s> :w<CR>

"Disable sq don't know what it's for
nnoremap sq <Nop>

"Trigger autocomplete with Ctrl+Space
inoremap <silent><expr> <c-space> coc#refresh()

"Better tabbing
vnoremap < <gv
vnoremap > >gv

"Exit with qq
noremap qq :q<CR>

"Ranger file explorer
nmap <space>r :RnvimrToggle<CR>



