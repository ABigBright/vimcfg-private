" enable gtags module
let g:gutentags_modules = ['gtags_cscope']

" config project root markers.
let g:gutentags_project_root = ['.root']

" generate datebases in my cache directory, prevent gtags files polluting my project
let g:gutentags_cache_dir = expand('~/.cache/tags')

" change focus to quickfix window after search (optional).
let g:gutentags_plus_switch = 1

" disable the default keymaps 
let g:gutentags_plus_nomap = 1

set statusline+=%{gutentags#statusline()}

" open advance command log
let g:gutentags_define_advanced_commands = 1

" disable default project root markers
let g:gutentags_add_default_project_roots = 0

let g:gutentags_auto_add_gtags_cscope = 1

let g:gutentags_trace = 0
