function! g:Source_vims(vims)
    for i in a:vims
        exec 'source ' . i
    endfor
endfunction

" config the vimcfg path prefix part
let g:vims_prefix=getcwd() . '/'

" the actual vimscipt relative file path
let s:vims_tbl= [
    \ g:vims_prefix . "autoload/plug.vim",
    \ g:vims_prefix . "vimcfg/init_cfg/init_cfg_init.vim"
    \]

call g:Source_vims(s:vims_tbl)

