let g:coc_global_extensions = [
    \ "coc-terminal",
    \ "coc-json",
    \ "coc-lists",
    \ "coc-marketplace",
    \]
    
    " \ "coc-clangd",
    " \ "coc-explorer",


" Highlight the symbol and its references when holding the cursor.
autocmd CursorHold * silent call CocActionAsync('highlight')
hi CocHighlightText ctermbg=red
hi CocFloating ctermbg=234
