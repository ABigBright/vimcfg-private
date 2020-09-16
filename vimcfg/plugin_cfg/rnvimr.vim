let g:rnvimr_layout = { 'relative': 'editor',
            \ 'width': float2nr(round(0.85 * &columns)),
            \ 'height': float2nr(round(0.8 * &lines)),
            \ 'col': float2nr(round(0.2 * &columns)),
            \ 'row': float2nr(round(0.2 * &lines)),
            \ 'style': 'minimal' }

" Map Rnvimr action
let g:rnvimr_action = {
    \ '<C-t>': 'NvimEdit tabedit',
    \ '<C-x>': 'NvimEdit split',
    \ '<C-v>': 'NvimEdit vsplit',
    \ 'gw': 'JumpNvimCwd',
    \ 'yw': 'EmitRangerCwd'
    \ }
