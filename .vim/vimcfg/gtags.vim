" definition
nmap <silent><leader>gd :Gtags <c-r><c-w><cr>
" reference
nmap <silent><leader>gr :Gtags -r <c-r><c-w><cr>
" regexp
nmap <silent><leader>ge :Gtags  -ge <c-r><c-w><cr>
" grep
nmap <silent><leader>gg :Gtags  -go <c-r><c-w><cr>
" look up symble of current file
nmap <silent><leader>gf :Gtags  -f %<cr>
" look up the file including path
nmap <leader>gp :Gtags  -P
" look up the symbol
nmap <leader>gs :Gtags -s <c-r><c-w><cr>
