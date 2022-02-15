set number
set nocompatible
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set guifont=Fira\ Code
let g:python3_host_prog = '/usr/local/bin/python3'
let g:python_host_prog = '/usr/bin/python'
let g:neoformat_try_node_exe = 1

autocmd BufWritePre *.js Neoformat

