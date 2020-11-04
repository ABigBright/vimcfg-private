if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

" nerdtree config
" Can be enabled or disabled
let g:webdevicons_enable_nerdtree = 1
" whether or not to show the nerdtree brackets around flags
let g:webdevicons_conceal_nerdtree_brackets = 1

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

" adding the custom source to unite
let g:webdevicons_enable_unite = 1

" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1

" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1

" adding to vim-startify screen
let g:webdevicons_enable_startify = 1

" adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline = 1

" turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeDecorateFileNodes = 1

" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1

" the amount of space to use after the glyph character (default ' ')
let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '

" Force extra padding in NERDTree so that the filetype icons line up vertically
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1

" Adding the custom source to denite
let g:webdevicons_enable_denite = 1

" the amount of space to use after the glyph character in vim-airline tabline(default '')
let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '

" the amount of space to use before the glyph character in vim-airline tabline(default ' ')
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '


" Character Mappings
" ==================

" " change the default character when no match found
" let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = 'ƛ'
"
"
"
" " set a byte character marker (BOM) utf-8 symbol when retrieving file encoding
" " disabled by default with no value
" let g:WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ''
"
"
"
" " enable folder/directory glyph flag (disabled by default with 0)
" let g:WebDevIconsUnicodeDecorateFolderNodes = 1
"
"
"
" " enable open and close folder/directory glyph flags (disabled by default with 0)
" let g:DevIconsEnableFoldersOpenClose = 1
"
"
"
" " enable pattern matching glyphs on folder/directory (enabled by default with 1)
" let g:DevIconsEnableFolderPatternMatching = 1
"
"
"
" " enable file extension pattern matching glyphs on folder/directory (disabled by default with 0)
" let g:DevIconsEnableFolderExtensionPatternMatching = 0
"
"
"
" " enable custom folder/directory glyph exact matching
" " (enabled by default when g:WebDevIconsUnicodeDecorateFolderNodes is set to 1)
" let WebDevIconsUnicodeDecorateFolderNodesExactMatches = 1
"
"
"
" " change the default folder/directory glyph/icon
" let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = 'ƛ'
"
"
"
" " change the default open folder/directory glyph/icon (default is '')
" let g:DevIconsDefaultFolderOpenSymbol = 'ƛ'
"
"
"
" " change the default dictionary mappings for file extension matches
"
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = 'ƛ'
"
"
"
" " change the default dictionary mappings for exact file node matches
"
" let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {} " needed
" let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['MyReallyCoolFile.okay'] = 'ƛ'
"
"
"
" " add or override individual additional filetypes
"
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['myext'] = 'ƛ'
"
"
"
" " add or override pattern matches for filetypes
" " these take precedence over the file extensions
"
" let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {} " needed
" let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*jquery.*\.js$'] = 'ƛ'
