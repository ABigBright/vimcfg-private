if !has('gui_running')
  set t_Co=256
endif

set laststatus=2

let s:vim_devicons_prefix = g:vims_prefix . 'plugged/vim-devicons/plugin'
if !empty(findfile("webdevicons.vim", s:vim_devicons_prefix))
    " lightline config, depend on devicon plugin
    function! MyFiletype()
        return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
    endfunction
      
    function! MyFileformat()
        return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
    endfunction
endif

let g:lightline = {
    \ 'active' : {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ],
    \   'right': [ [ 'lineinfo' ],
    \              [ 'percent' ],
    \              [ 'fileformat', 'fileencoding', 'filetype' ] ],
    \ },
    \ 'inactive' : {
    \   'left' : [ [ 'filename' ] ],
    \   'right': [ [ 'lineinfo' ],
    \            [ 'percent' ] ]
    \ },
    \ 'component_function' : {
    \   'gitbranch'  : 'fugitive#head',
    \   'filetype'   : 'MyFiletype',
    \   'fileformat' : 'MyFileformat',
    \ },
\ }

let g:lightline.colorscheme = 'default'
