" nerdtree config
" Can be enabled or disabled
let g:webdevicons_enable_nerdtree = 1
" whether or not to show the nerdtree brackets around flags
let g:webdevicons_conceal_nerdtree_brackets = 1


" lightline config
function! MyFiletype()
    return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
endfunction
  
function! MyFileformat()
    return winwidth(0) > 70 ? (&fileformat . ' ' . WebDevIconsGetFileFormatSymbol()) : ''
endfunction

let g:lightline = {
    \ 'component_function' : {
    \   'filetype'   : 'MyFiletype',
    \   'fileformat' : 'MyFileformat',
    \ },
\ }

" startify config
" adding to vim-startify screen
let g:webdevicons_enable_startify = 1


" Vimfiler ~
" Should work "out of the box", no particular configuration should be needed.
" Can be enabled or disabled
" adding the column to vimfiler
let g:webdevicons_enable_vimfiler = 1


" CtrlP ~
" Should work "out of the box", no particular configuration should be needed.
" Can be enabled or disabled
" add glyphs to all modes
let g:webdevicons_enable_ctrlp = 1
