" General Settings
source $HOME/.config/nvim/general/settings.vim

" Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Plugins Config
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/quickscope.vim

" Themes
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
" Keys
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

lua require'plug-colorizer'
"Chezmoi
autocmd BufWritePost ~/.local/share/chezmoi/* ! chezmoi apply --source-path "%"


