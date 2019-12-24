let s:vims_tbl = [
    \ g:vims_prefix . "vimcfg/plugin_manager/vim_plug.vim",
    \ g:vims_prefix . "vimcfg/plugin_cfg/plugin_cfg_init.vim",
    \ g:vims_prefix . "vimcfg/keybind/keybind_init.vim"
    \]

call g:Source_vims(s:vims_tbl)

let s:plugin_install_dir = g:vims_prefix . 'plugged'
let s:coc_install_dir = g:vims_prefix . 'plugged/coc.nvim/plugin'

" for the first open vimcfg
if empty(finddir(s:plugin_install_dir))
    PlugClean
    PlugInstall
    if !empty(finddir(s:coc_install_dir))
        CocInstall coc-json
        CocInstall coc-lists
        CocInstall coc-marketplace
        CocInstall coc-terminal
    endif
endif
