set nu
set mouse=a
set smartindent
set cindent
set autoindent
colo molokai
set ruler
set cursorline
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
set autoread
syntax on
set background=dark
set nobackup
set termwinsize=
set updatetime=500
set go=m

if has("gui_running")
    if has("gui_gtk2")
        set guifont=Source\ Code\ Pro\ 10
    elseif has("x11")
        set guifont=Source\ Code\ Pro\ 10
    elseif has("gui_win32")
	    set guifont=Source\ Code\ Pro:h10
    endif
endif

