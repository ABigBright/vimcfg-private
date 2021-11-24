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
if has("mac")
    let $GTAGSCONF="/opt/homebrew/Cellar/global/6.6.7_2/share/gtags/gtags.conf"
    let g:Lf_Gtagsconf="/opt/homebrew/Cellar/global/6.6.7_2/share/gtags/gtags.conf"
elseif has("unix")
    let $GTAGSCONF="/usr/share/gtags/gtags.conf"
    let g:Lf_Gtagsconf="/usr/share/gtags/gtags.conf"
elseif has("win32")
endif

let $GTAGSLABEL="native-pygments"
let g:Lf_GtagsGutentags = 0
let g:Lf_GtagsAutoUpdate = 1
let g:Lf_GtagsAutoGenerate = 1
let g:Lf_Gtagslabel = "native-pygments"
let g:Lf_RootMarkers = ['.root']
" let g:Lf_WindowPosition = 'popup'
" let g:Lf_PreviewHorizontalPosition = "center"
" let g:Lf_PreviewInPopup = 1
let g:Lf_WorkingDirectoryMode = 'Aac'
let g:Lf_RecurseSubmodules = 1
let g:Lf_GtagsSkipUnreadable = 1

" Gtags accepts a list of files as target files. This option indicates
" where the target files come from. It has 3 values: 0, 1, 2.
" 0 - gtags search the target files by itself.
" 1 - the target files come from FileExplorer.
" 2 - the target files come from |g:Lf_GtagsfilesCmd|.
let g:Lf_GtagsSource = 2
let g:Lf_GtagsfilesCmd = {
        \ '.git': 'git ls-files --recurse-submodules',
        \ '.hg': 'hg files',
        \ 'default': 'rg --no-messages --files'
        \}

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
