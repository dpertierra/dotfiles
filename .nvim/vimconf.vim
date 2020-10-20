set encoding=utf-8
let g:mapleader = ','
set number
" set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set ruler
set showmatch
set splitbelow splitright
set nobackup
set nowritebackup
let g:pymode_python = 'python3'
let g:neomake_python_python_exe = 'python3'
let g:python3_host_prog = expand("/usr/bin/python3")
let g:gruvbox_contrast_dark = "hard"
let g:closetag_filetypes = 'html,xhtml,phtml,xml'
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1
"Bash Language server
let g:LanguageClient_serverCommands = {
    \ 'sh': ['bash-language-server', 'start']
    \ }


"Change Wakatime to python3
let g:wakatime_PythonBinary = '/usr/bin/python3'

