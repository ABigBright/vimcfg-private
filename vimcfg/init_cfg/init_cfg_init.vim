let s:vims_tbl = [
    \ g:vims_prefix . "vimcfg/plugin_manager/vim_plug.vim",
    \ g:vims_prefix . "vimcfg/plugin_cfg/plugin_cfg_init.vim",
    \ g:vims_prefix . "vimcfg/keybind/keybind_init.vim"
    \]

call g:Source_vims(s:vims_tbl)
