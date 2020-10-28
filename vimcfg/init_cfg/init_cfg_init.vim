let s:vim_plug_man = 'plug.vim'
let s:vim_autoload_path = $HOME . '/.vim/autoload/' . s:vim_plug_man

let $VIM_AUTOLOAD_PATH = s:vim_autoload_path

" use github rest api to download plug.vim
if empty(glob(s:vim_autoload_path))
  " silent !curl -fLo $VIM_AUTOLOAD_PATH --create-dirs
  "   \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  silent !curl -fLo $VIM_AUTOLOAD_PATH --create-dirs -H "Accept: application/vnd.github.v3.raw"
      \ https://api.github.com/repos/junegunn/vim-plug/contents/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

unlet $VIM_AUTOLOAD_PATH

let s:vims_tbl = [
    \ g:vims_prefix . "vimcfg/plugin_manager/vim_plug.vim",
    \ g:vims_prefix . "vimcfg/plugin_cfg/plugin_cfg_init.vim",
    \ g:vims_prefix . "vimcfg/keybind/keybind_init.vim"
    \]

call g:Source_vims(s:vims_tbl)

let s:plugin_install_dir = g:vims_prefix . 'plugged'

" for the first open vimcfg
if empty(finddir(s:plugin_install_dir))
    PlugClean
    PlugInstall
endif

" coc install func define
let s:coc_install_dir = g:vims_prefix . 'plugged/coc.nvim/plugin'
function! g:Coc_extd_instl()
    if !empty(finddir(s:coc_install_dir))
        CocInstall coc-json
        CocInstall coc-lists
        CocInstall coc-marketplace
        CocInstall coc-terminal
        CocInstall coc-bookmark
    endif
endfunction
