" we use vim in nocompatibal
set nocompatible
set nu
set relativenumber
set mouse=a
set smartindent
set cindent
set autoindent
" set showcmd
set splitbelow
set splitright
set wildmenu
set scrolloff=5
syntax on
set background=dark
set conceallevel=3
set list

" color define 
let s:molokai_prefix   = g:vims_prefix . 'plugged/molokai/colors'
let s:solarized_prefix = g:vims_prefix . 'plugged/vim-colors-solarized/colors'
let s:onehalf_prefix   = g:vims_prefix . 'plugged/onehalf/vim/colors'
let s:snazzy_prefix    = g:vims_prefix . 'plugged/vim-snazzy/colors'
let s:gruvbox_prefix   = g:vims_prefix . 'plugged/gruvbox/colors'
let s:dracula_prefix   = g:vims_prefix . 'plugged/dracula/colors'

function! g:Transparent_enable(en)
    if a:en == 1
        highlight  Normal              guibg=NONE   ctermbg=NONE
        highlight  SignColumn          guibg=NONE   ctermbg=NONE
        highlight  DiffAdd             guibg=NONE   ctermbg=NONE
        highlight  DiffDelete          guibg=NONE   ctermbg=NONE
        highlight  DiffChange          guibg=NONE   ctermbg=NONE
        highlight  SignifyLineDelete   guibg=NONE   ctermbg=NONE
        highlight  SignifyLineChange   guibg=NONE   ctermbg=NONE
    endif
endfunction

if !empty(findfile("dracula.vim", s:dracula_prefix))
    colo dracula
elseif !empty(findfile("gruvbox.vim", s:gruvbox_prefix))
    colo gruvbox
elseif !empty(findfile("onehalfdark.vim", s:onehalf_prefix))
    colo onehalfdark
    hi Pmenu ctermbg=235 ctermfg=244
    " hi CursorLine ctermbg=58
    " call Transparent_enable(1)
elseif !empty(findfile("molokai.vim", s:molokai_prefix))
    colo molokai
    call Transparent_enable(1)
elseif !empty(findfile("snazzy.vim", s:snazzy_prefix))
    " semi-transparent
    let g:SnazzyTransparent = 1
    colo snazzy
    hi Pmenu ctermbg=235 ctermfg=244
    hi CursorLine ctermbg=58
elseif !empty(findfile("solarized.vim", s:solarized_prefix))
    colo solarized
else
    colo default
endif

set ruler
set cursorline
" set cursorcolumn
set hlsearch
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
set modifiable
set fileencoding=utf-8
set fileformat=unix
set autoread
set nobackup
set timeoutlen=500

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

if has("win32")
    let g:python_host_prog  = 'D:\Program Files\Python38\python.exe'
    let g:python3_host_prog = 'D:\Program Files\Python38\python.exe'
elseif has("mac")
    let g:python_host_prog  = '/usr/bin/python'
    let g:python3_host_prog = '/usr/bin/python3'
    set guifont=FiraMono\ Nerd\ Font\ Mono:h13
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
" let g:mhodddd = g:vimcfg_prefix . "/vimcfg/init/init_init.vim"
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
