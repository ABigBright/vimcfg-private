let g:startify_change_to_dir       = 0
" let g:startify_change_to_vcs_root  = 1
let g:startify_files_number        = 30
let g:startify_padding_left        = 4
let g:startify_use_env             = 1
let g:startify_session_autoload    = 1
let g:startify_session_persistence = 1
let g:startify_session_sort        = 1

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
