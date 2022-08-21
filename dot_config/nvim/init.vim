set number
set title
set mouse=a
set cursorline

" Indentación a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español

"UI
set termguicolors  " Activa true colors en la terminal
"set background=dark  " Fondo del tema: light o dark
"colorscheme zellner  " Nombre del tema

"Chezmoi
autocmd BufWritePost ~/.local/share/chezmoi/* ! chezmoi apply --source-path "%"
