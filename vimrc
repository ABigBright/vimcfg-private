function! g:Source_vims(vims)
    for i in a:vims
        exec 'source ' . i
    endfor
endfunction

function! g:Open_vimcfg_file(path)
    exec 'vi' . a:path
endfunction

" config the vimcfg path prefix part
let g:vims_prefix         = $HOME . '/.vim/'
let g:vimrc_path          = g:vims_prefix . "vimrc"
let g:plugin_cfg_dir      = g:vims_prefix . "vimcfg/plugin_cfg/"
let g:plugin_manange_path = g:vims_prefix . "vimcfg/plugin_manager/vim_plug.vim"
let g:keybind_cfg_path    = g:vims_prefix . "vimcfg/keybind/keybind_cfg.vim"

" the actual vimscipt relative file path
let s:vims_tbl = [
    \ g:vims_prefix . "autoload/plug.vim",
    \ g:vims_prefix . "vimcfg/init_cfg/init_cfg_init.vim"
    \]

call g:Source_vims(s:vims_tbl)

