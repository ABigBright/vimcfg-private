set nu
set mouse=a
set smartindent
set cindent
set autoindent
colo molokai
set ruler
set cursorline
set hlsearch
set tabstop=8
set shiftwidth=8
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
set autoread
syntax on
set background=dark
set nobackup

nmap <silent><F5> :vi $HOME/.vimrc<cr>
nmap <silent><leader><F5> :vi $HOME/.vim/vimcfg/vim_plug.vim<cr>
nmap <silent><leader><F5><F5> :NERDTree $HOME/.vim/vimcfg/<cr>

