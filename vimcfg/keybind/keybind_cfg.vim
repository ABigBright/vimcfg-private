let mapleader=" "
let g:which_key_map = {}

" nerdcomment config
let g:which_key_map.c = {
      \ 'name' : '+Comment',
      \ }

" async run keybinding config
nmap <leader>ar :AsyncRun 
let g:which_key_map.a = {
      \ 'name' : '+Async-do-something',
      \ 'r'    : 'async-run',
      \ 's'    : [':AsyncStop', 'async-stop'],
      \ }

let g:which_key_map.d = {
      \ 'name' : '+Doxystyle',
      \ 'f'    : [':Dox', 'doxygen-file'],
      \ 'a'    : [':DoxAuthor', 'doxygen-author'],
      \ 'l'    : [':DoxLic', 'doxygen-license'],
      \ }

nmap <silent><leader>jd    :Gtags <c-r><c-w><cr>
nmap <silent><leader>jr    :Gtags -r <c-r><c-w><cr>
nmap <silent><leader>je    :Gtags -ge <c-r><c-w><cr>
nmap <silent><leader>jg    :Gtags -go <c-r><c-w><cr>
nmap <silent><leader>jc    :Gtags -f %<cr>
nmap <silent><leader>jcf   :LeaderfFunction<cr>
nmap <silent><leader>jf    :Gtags -P <c-r><c-w><cr>
nmap <silent><leader>js    :Gtags -s <c-r><c-w><cr>
nmap <silent><leader>jS    :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jG    :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jC    :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jT    :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jE    :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jF    :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <silent><leader>jI    :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <silent><leader>jD    :cs find d <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jA    :cs find a <C-R>=expand("<cword>")<CR><CR>
let g:which_key_map.j = {
      \ 'name' : '+Jump',
      \ 'd'    : 'gtags-jump-definition',
      \ 'r'    : 'gtags-jump-reference',
      \ 'e'    : 'gtags-jump-regexp-find',
      \ 'g'    : 'gtags-jump-grep',
      \ 'c'    : 'gtags-jump-current-file-symbol',
      \ 'cf'   : 'leaderf-jump-functions',
      \ 'f'    : 'gtags-jump-file',
      \ 's'    : 'gtags-jump-symbol',
      \ 'yd'   : [':YcmCompleter GoTo', 'ycm-jump-definition'],
      \ 'yi'   : [':YcmCompleter GoToInclude', 'ycm-jump-include'],
      \ 'S'    : 'cscope-jump-symble',
      \ 'G'    : 'cscope-jump-definition',
      \ 'C'    : 'cscope-jump-reference',
      \ 'T'    : 'cscope-jump-text',
      \ 'E'    : 'cscope-jump-egrep',
      \ 'F'    : 'cscope-jump-file',
      \ 'I'    : 'cscope-jump-including',
      \ 'D'    : 'cscope-jump-call-func',
      \ 'A'    : 'cscope-jump-symbol-assigned',
      \ }

" private init config file 
let g:which_key_map.h = {
      \ 'name' : '+Help',
      \ 'i'    : [':vi $HOME/.vim/vimrc', 'open-vimrc'],
      \ 'p'    : [':vi $HOME/.vim/vimcfg/plugin_manager/vim_plug.vim', 'open-vimplug'],
      \ 'k'    : [':vi $HOME/.vim/vimcfg/keybind/keybind_cfg.vim', 'open-keybiding-config'],
      \ 'P'    : [':NERDTree $HOME/.vim/vimcfg/', 'open-vimcfg-in-file-browser'],
      \ }

" vim quickfix open/close keybinding config
let g:which_key_map.q = {
      \ 'name' : '+Quickfix',
      \ 'o'    : [':botright cw', 'open-quickfix-win'],
      \ 'c'    : [':ccl', 'close-quickfix-win'],
      \ }

" tag config
let g:which_key_map.t = {
      \ 'name' : '+Tag',
      \ 'l'    : [':TagbarToggle', 'open-tagbar-list'],
      \ }

" fzf and leaderf keybinding config
let g:Lf_ShortcutF = '<leader>ff'
nmap <leader>fl  :Locate 
nmap <leader>fL  :AsyncRun locate 
let g:which_key_map.f = {
      \ 'name' : '+File',
      \ 'f'    : 'leaderf-find-file',
      \ 'F'    : [':Files', 'fzf-find-file'],
      \ 'l'    : 'locate-find-file',
      \ 'g'    : [':GFiles', 'git-find-file'],
      \ 'r'    : [':History', 'fzf-find-recent-file'],
      \ 't'    : [':NERDTreeToggle', 'file-tree-browser-toggle'],
      \ 'c'    : [':NERDTreeFind %', 'current-file-tree-browser'],
      \ 'L'    : 'async-locate-find-file',
      \ }

" buffer keybinding config
let g:which_key_map.g = {
      \ 'name' : '+Git',
      \ 's'    : [':GFiles?', 'git-curr-status'],
      \ 'c'    : [':Commits', 'git-all-commits'],
      \ 'C'    : [':BCommits', 'git-curr-commits'],
      \ }

" search keybinding config
nmap <leader>si         :Tabularize /
vmap <leader>si         :Tabularize /
nmap <silent><leader>sA :AsyncRun ag --vimgrep <c-r><c-w><cr>
nmap <silent><leader>sG :AsyncRun grep -rn <c-r><c-w><cr>
nmap <silent><leader>sa :Ag <c-r><c-w><cr>
nmap <silent><leader>sr :Rg <c-r><c-w><cr>
let g:which_key_map.s = {
      \ 'name' : '+Search-And-Style',
      \ 'a'    : 'ag-search',
      \ 'r'    : 'rg-search',
      \ 'i'    : 'indent-toggle',
      \ 'A'    : 'async-ag-search',
      \ 'G'    : 'async-grep-search',
      \ }

" buffer keybinding config
let g:Lf_ShortcutB = '<leader>bt'
let g:which_key_map.b = {
      \ 'name' : '+Buffer',
      \ 'T'    : [':Buffers', 'fzf-buffers'],
      \ 't'    : 'leaderf-buffers',
      \ 'p'    : [':bp', 'prev-buffer'],
      \ 'n'    : [':bn', 'next-buffer'],
      \ '1'    : [':b 1', 'buffer-1'],
      \ '2'    : [':b 2', 'buffer-2'],
      \ '3'    : [':b 3', 'buffer-3'],
      \ '4'    : [':b 4', 'buffer-4'],
      \ '5'    : [':b 5', 'buffer-5'],
      \ '6'    : [':b 6', 'buffer-6'],
      \ '7'    : [':b 7', 'buffer-7'],
      \ '8'    : [':b 8', 'buffer-8'],
      \ '9'    : [':b 9', 'buffer-9'],
      \ }

" cancel some keybinding
" add the autocmd hook define when at vimenter
au VimEnter * unmap  <unique><leader>mbt
au VimEnter * unmap  <unique><leader>mbu
au VimEnter * unmap  <unique><leader>mbc
au VimEnter * unmap  <unique><leader>mbe

" which-key keybinding config
nnoremap <silent><leader> :WhichKey '<Space>'<CR>

