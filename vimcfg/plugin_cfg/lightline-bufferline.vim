let g:lightline#bufferline#show_number  = 3
let g:lightline#bufferline#shorten_path = 1
let g:lightline#bufferline#min_buffer_count = 2
let g:lightline#bufferline#unnamed      = '[No Name]'
set showtabline=1
let g:lightline.tabline          = {'left': [['buffers']], 'right': [['close']]}
let g:lightline.component_expand = {'buffers': 'lightline#bufferline#buffers'}
let g:lightline.component_type   = {'buffers': 'tabsel'}
let g:lightline#bufferline#number_map = {
\ 0: '⁰', 1: '¹', 2: '²', 3: '³', 4: '⁴',
\ 5: '⁵', 6: '⁶', 7: '⁷', 8: '⁸', 9: '⁹'}
