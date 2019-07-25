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
nmap <silent><leader>jf    :Gtags -P <c-r><c-f><cr>
nmap <silent><leader>js    :Gtags -s <c-r><c-w><cr>

" nmap <silent><leader>jS    :cs find s <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jG    :cs find g <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jC    :cs find c <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jT    :cs find t <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jE    :cs find e <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jF    :cs find f <C-R>=expand("<cfile>")<CR><CR>
" nmap <silent><leader>jI    :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
" nmap <silent><leader>jD    :cs find d <C-R>=expand("<cword>")<CR><CR>
" nmap <silent><leader>jA    :cs find a <C-R>=expand("<cword>")<CR><CR>

" gutentag_plus key-binding config
noremap <silent><leader>js :GscopeFind s <C-R><C-W><cr>
noremap <silent><leader>jd :GscopeFind g <C-R><C-W><cr>
noremap <silent><leader>jr :GscopeFind c <C-R><C-W><cr>
noremap <silent><leader>jt :GscopeFind t <C-R><C-W><cr>
noremap <silent><leader>je :GscopeFind e <C-R><C-W><cr>
noremap <silent><leader>jf :GscopeFind f <C-R>=expand("<cfile>")<cr><cr>
noremap <silent><leader>ji :GscopeFind i <C-R>=expand("<cfile>")<cr><cr>
noremap <silent><leader>jI :GscopeFind d <C-R><C-W><cr>
noremap <silent><leader>jA :GscopeFind a <C-R><C-W><cr>

let g:which_key_map.j = {
      \ 'name' : '+Jump',
      \ 'd'    : 'gutentags-jump-definition',
      \ 'r'    : 'gutentags-jump-reference',
      \ 'e'    : 'gutentags-egrep-find',
      \ 't'    : 'gutentags-text-find',
      \ 'i'    : 'gutentags-find-file-include-this-file',
      \ 'f'    : 'gutentags-find-this-file',
      \ 's'    : 'gutentags-jump-symbol',
      \ 'I'    : 'gutentags-jump-function-called-by-this-func',
      \ 'A'    : 'gutentags-jump-this-symbol-is-assigned-value',
      \ 'a'    : [':LeaderfFunction', 'leaderf-jump-current-functions'],
      \ 'b'    : [':LeaderfBufTag', 'leaderf-jump-current-tag'],
      \ 'h'    : [':LeaderfBufTagAll', 'leaderf-jump-all-tag'],
      \ 'yd'   : [':YcmCompleter GoTo', 'ycm-jump-definition'],
      \ 'yi'   : [':YcmCompleter GoToInclude', 'ycm-jump-include'],
      \ }
      " \ 'd'    : 'gtags-jump-definition',
      " \ 'r'    : 'gtags-jump-reference',
      " \ 'e'    : 'gtags-jump-regexp-find',
      " \ 'g'    : 'gtags-jump-grep',
      " \ 'c'    : 'gtags-jump-current-file-symbol',
      " \ 'f'    : 'gtags-jump-file',
      " \ 's'    : 'gtags-jump-symbol',
      " \ 'S'    : 'cscope-jump-symble',
      " \ 'G'    : 'cscope-jump-definition',
      " \ 'C'    : 'cscope-jump-reference',
      " \ 'T'    : 'cscope-jump-text',
      " \ 'E'    : 'cscope-jump-egrep',
      " \ 'F'    : 'cscope-jump-file',
      " \ 'I'    : 'cscope-jump-including',
      " \ 'D'    : 'cscope-jump-call-func',
      " \ 'A'    : 'cscope-jump-symbol-assigned',

" private init config file 
let g:which_key_map.h = {
      \ 'name' : '+Help',
      \ 'i'    : [':vi $HOME/.vim/vimrc', 'open-vimrc'],
      \ 'p'    : [':vi $HOME/.vim/vimcfg/plugin_manager/vim_plug.vim', 'open-vimplug'],
      \ 'k'    : [':vi $HOME/.vim/vimcfg/keybind/keybind_cfg.vim', 'open-keybiding-config'],
      \ 'P'    : [':NERDTreeFind $HOME/.vim/vimcfg/', 'open-vimcfg-in-file-browser'],
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
      \ 'a'   : [':LeaderfFileFullScreen', 'leaderf-find-file-fullscreen'],
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
      \ 'b'    : [':Gblame', 'git-blame'],
      \ 's'    : [':Gstatus', 'git-status'],
      \ 'c'    : [':GV', 'git-all-commits'],
      \ 'C'    : [':GV!', 'git-curr-commits'],
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
      \ 'b'    : [':CtrlPBuffer', 'ctrlp-buffers'],
      \ 'p'    : [':bp', 'switch-prev-buffer'],
      \ 'n'    : [':bn', 'switch-next-buffer'],
      \ '1'    : [':b 1', 'switch buffer 1'],
      \ '2'    : [':b 2', 'switch buffer 2'],
      \ '3'    : [':b 3', 'switch buffer 3'],
      \ '4'    : [':b 4', 'switch buffer 4'],
      \ '5'    : [':b 5', 'switch buffer 5'],
      \ '6'    : [':b 6', 'switch buffer 6'],
      \ '7'    : [':b 7', 'switch buffer 7'],
      \ '8'    : [':b 8', 'switch buffer 8'],
      \ '9'    : [':b 9', 'switch buffer 9'],
      \ }


" comment below config for airline, don't delete, uncommen it when use airline
" nmap <leader>1 <Plug>AirlineSelectTab1
" nmap <leader>2 <Plug>AirlineSelectTab2
" nmap <leader>3 <Plug>AirlineSelectTab3
" nmap <leader>4 <Plug>AirlineSelectTab4
" nmap <leader>5 <Plug>AirlineSelectTab5
" nmap <leader>6 <Plug>AirlineSelectTab6
" nmap <leader>7 <Plug>AirlineSelectTab7
" nmap <leader>8 <Plug>AirlineSelectTab8
" nmap <leader>9 <Plug>AirlineSelectTab9
" nmap <leader>p <Plug>AirlineSelectPrevTab
" nmap <leader>n <Plug>AirlineSelectNextTab
" let g:which_key_map.1 = 'switch to buffer 1'
" let g:which_key_map.2 = 'switch to buffer 2'
" let g:which_key_map.3 = 'switch to buffer 3'
" let g:which_key_map.4 = 'switch to buffer 4'
" let g:which_key_map.5 = 'switch to buffer 5'
" let g:which_key_map.6 = 'switch to buffer 6'
" let g:which_key_map.7 = 'switch to buffer 7'
" let g:which_key_map.8 = 'switch to buffer 8'
" let g:which_key_map.9 = 'switch to buffer 9'
" let g:which_key_map.p = 'switch to buffer prev'
" let g:which_key_map.n = 'switch to buffer next'


" window manipulate keybinding config
nmap <silent><C-h> <C-W>h
nmap <silent><C-l> <C-W>l
nmap <silent><C-j> <C-W>j
nmap <silent><C-k> <C-W>k

" cancel some keybinding
" add the autocmd hook define when at vimenter
" au VimEnter * unmap  <unique><leader>mbt
" au VimEnter * unmap  <unique><leader>mbu
" au VimEnter * unmap  <unique><leader>mbc
" au VimEnter * unmap  <unique><leader>mbe

" which-key keybinding config
nnoremap <silent><leader> :WhichKey '<Space>'<CR>

