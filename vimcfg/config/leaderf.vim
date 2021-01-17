let g:Lf_StlColorscheme = 'one'
" let g:Lf_DisableStl = 1 " Disable leaderf status line
let g:Lf_StlSeparator = { 'left': '', 'right': '' }
let g:Lf_WindowHeight = 0.20
" let g:Lf_WindowPosition = 'top'
let g:Lf_TabpagePosition = 1
let g:Lf_DefaultMode = "NameOnly"
let g:Lf_MaxCount = 0

" preview config
let g:Lf_PreviewCode = 1
let g:Lf_PreviewResult = {
        \ 'File': 0,
        \ 'Buffer': 0,
        \ 'Mru': 0,
        \ 'Tag': 0,
        \ 'BufTag': 1,
        \ 'Function': 1,
        \ 'Line': 0,
        \ 'Colorscheme': 0,
        \ 'Rg': 0,
        \ 'Gtags': 0
        \}

" for ctags
" let g:Lf_Ctags = "/usr/local/universal-ctags/ctags"
" let g:Lf_CtagsFuncOpts = {
"         \ 'c': '--c-kinds=fp',
"         \ 'rust': '--rust-kinds=f',
"         \ }

" for gtags config
let $GTAGSCONF="/usr/share/gtags/gtags.conf"
let $GTAGSLABEL="native-pygments"
let g:Lf_Gtagsconf="/usr/share/gtags/gtags.conf"
let g:Lf_GtagsGutentags = 0
let g:Lf_GtagsAutoUpdate = 1
let g:Lf_GtagsAutoGenerate = 1
let g:Lf_Gtagslabel = "native-pygments"
let g:Lf_RootMarkers = ['.root', '.git', '.svn', '.hg']
" let g:Lf_WindowPosition = 'popup'
" let g:Lf_PreviewHorizontalPosition = "center"
" let g:Lf_PreviewInPopup = 1
let g:Lf_WorkingDirectoryMode = 'Aac'
let g:Lf_RecurseSubmodules = 1
let g:Lf_GtagsSkipUnreadable = 1

" Show icons, icons are shown by default
" let g:Lf_ShowDevIcons = 1
" For GUI vim, the icon font can be specify like this, for example
" let g:Lf_DevIconsFont = "Fira Mono for Powerline"
" If needs
" set ambiwidth=double

" let g:Lf_PopupPalette = {
"     \  'light': {
"     \      'Lf_hl_match': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \      },
"     \      'Lf_hl_cursorline': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \      },
"     \  },
"     \  'dark': {
"     \      'Lf_hl_match': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \      },
"     \      'Lf_hl_cursorline': {
"     \                'gui': 'NONE',
"     \                'font': 'NONE',
"     \                'guifg': 'NONE',
"     \                'guibg': '#303136',
"     \                'cterm': 'NONE',
"     \                'ctermfg': 'NONE',
"     \                'ctermbg': '236'
"     \      },
"     \  }
" \ }
