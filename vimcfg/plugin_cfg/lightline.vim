if !has('gui_running')
  set t_Co=256
endif

set laststatus=2

" lightline config, depend on devicon plugin
function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction
  
function! MyFileformat()
    return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

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
