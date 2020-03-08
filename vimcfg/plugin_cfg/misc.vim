" we use vim in nocompatibal
set nocompatible
set nu
set relativenumber
set mouse=a
set smartindent
set cindent
set autoindent
colo default
set showcmd
set splitbelow
set splitright
set wildmenu
set scrolloff=5
set list

" color define 
let s:molokai_prefix = g:vims_prefix . 'plugged/molokai/colors'
let s:solarized_prefix = g:vims_prefix . 'plugged/vim-colors-solarized/colors'
let s:onehalf_prefix = g:vims_prefix . 'plugged/onehalf/vim/colors'
" let s:snazzy_prefix = g:vims_prefix . 'plugged/vim-snazzy/colors'

" if !empty(findfile("snazzy.vim", s:snazzy_prefix))
"     colo snazzy
if !empty(findfile("molokai.vim", s:molokai_prefix))
    colo molokai
elseif !empty(findfile("onehalfdark.vim", s:onehalf_prefix))
    colo onehalfdark
elseif !empty(findfile("solarized.vim", s:solarized_prefix))
    colo solarized
endif

set ruler
set cursorline
" set cursorcolumn
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

if !has('nvim')
    " set termwinsize=
endif

set updatetime=500
set go=

if has("gui_running")
    
    set lines=54
    set columns=239

    if has("gui_gtk2")
        set guifont=Fira\ Code\ Retina\ 10
    elseif has("x11")
        set guifont=Fira\ Code\ Retina\ 10
    elseif has("gui_win32")
	    set guifont=Fira\ Code\ Retina:h10

    endif

endif

" script demo
"
" let g:briq_tmp='/lib'
"
" if '/lib' == g:briq_tmp
"     echo "lksdjlksdjfklj"
"     let mm = 'cd ' . g:briq_tmp
"     echo mm
"     exec('cd ' . g:briq_tmp)
" endif

" let g:vimcfg_prefix=$HOME . '/.vim'
" let g:mhodddd = g:vimcfg_prefix . "/vimcfg/init_cfg/init_cfg_init.vim"
" echo g:mhodddd
" execute 'source ' . g:mhodddd
"

" function! g:Source_vims(vims)
"     for i in a:vims
"         echo i
"     endfor
" endfunction
"
" let mab=['a', 'b', 'c']
"
" call g:Source_vims(mab)
"

" if 1 == &nu && 1 == &rnu
"     echo "---------------------->>>>"
" endif
"
" function! g:Nu_toggle()
"     if 1 == &nu && 1 == &rnu
"         echo "---------------------->>>>"
"         set nonu
"         set nornu
"     else
"         echo "----------------------<<<<"
"         set nu
"         set rnu
"     endif
" endfunction
