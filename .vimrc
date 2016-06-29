execute pathogen#infect()
syntax on
filetype plugin indent on
autocmd BufWritePost *.py call Flake8()
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype css setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype javascript setlocal expandtab tabstop=4 shiftwidth=4
set laststatus=2
"set background=dark
colorscheme monokai
let g:airline_powerline_fonts = 1
