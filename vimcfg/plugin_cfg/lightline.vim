if !has('gui_running')
  set t_Co=256
endif

set laststatus=2

let g:lightline = {
    \ 'active' : {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ],
    \   'right': [ [ 'lineinfo' ],
    \              [ 'percent' ],
    \              [ 'fileformat', 'fileencoding', 'filetype' ] ]
    \ },
    \ 'inactive' : {
    \   'left' : [ [ 'filename' ] ],
    \   'right': [ [ 'lineinfo' ],
    \            [ 'percent' ] ]
    \ },
    \ 'component_function' : {
    \   'gitbranch' : 'fugitive#head'
    \ }
\ }

let g:lightline.colorscheme = 'solarized'
