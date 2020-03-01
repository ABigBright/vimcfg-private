if !has('gui_running')
  set t_Co=256
endif

set laststatus=2

" let s:vim_devicons_prefix = g:vims_prefix . 'plugged/vim-devicons/plugin'
" if !empty(findfile("webdevicons.vim", s:vim_devicons_prefix))
"     " lightline config, depend on devicon plugin
"     function! MyFiletype()
"         return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . " "WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
"     endfunction
"
"     function! MyFileformat()
"         return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
"     endfunction
" endif

let g:lightline = {
    \ 'active' : {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'getwinid'],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ],
    \             [ 'gtags_status' ] ],
    \   'right': [ [ 'lineinfo' ],
    \              [ 'percent' ],
    \              [ 'fileformat', 'fileencoding', 'filetype' ] ],
    \ },
    \ 'inactive' : {
    \   'left' : [ [ 'getwinid' ], 
    \              [ 'filename' ] ],
    \   'right': [ [ 'lineinfo' ],
    \              [ 'percent' ] ]
    \ },
    \ 'component_function' : {
    \   'gitbranch'        : 'fugitive#head',
    \   'getwinid'         : 'winnr',
    \   'gtags_status'     : 'gutentags#statusline'
    \ },
\ }
    
" \ 'filetype'   : 'MyFiletype',
" \ 'fileformat' : 'MyFileformat',
let g:lightline.component_visible_condition = {
    \ 'modified': '&modified||!&modifiable',
    \ 'readonly': '&readonly',
    \ 'paste': '&paste',
    \ 'spell': '&spell' }

let g:lightline.colorscheme = 'default'
