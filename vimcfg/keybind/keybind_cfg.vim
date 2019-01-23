let mapleader=" "



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" async run keybinding config
nmap <silent><leader>aa	:AsyncRun ag --vimgrep <c-r><c-w><cr>
nmap <silent><leader>ag	:AsyncRun grep -rn <c-r><c-w> * <cr>
nmap <leader>al        	:AsyncRun locate
nmap <leader>ar        	:AsyncRun
nmap <leader>as        	:AsyncStop<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""




"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" doxygen style comment keybinding
nmap <silent><leader>df :Dox<cr>
nmap <silent><leader>da :DoxAuthor<cr>
nmap <silent><leader>dl :DoxLic<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gtags keybinding config
" definition
nmap <silent><leader>jd          :Gtags <c-r><c-w><cr>
" reference
nmap <silent><leader>jr          :Gtags -r <c-r><c-w><cr>
" regexp
nmap <silent><leader>je          :Gtags -ge <c-r><c-w><cr>
" grep
nmap <silent><leader>jg          :Gtags -go <c-r><c-w><cr>
" look up symble of current file
nmap <silent><leader>jc          :Gtags -f %<cr>
" look up the file including path
nmap <silent><leader>ji          :Gtags -P
" look up the symbol
nmap <silent><leader>js          :Gtags -s <c-r><c-w><cr>
nmap <silent><leader>jyd         :YcmCompleter GoTo<cr>
nmap <silent><leader>jyi         :YcmCompleter GoToInclude<cr>
" cscope keybindig config
nmap <silent><leader>jS          :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jG          :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jC          :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jT          :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jE          :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jF          :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <silent><leader>jI          :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <silent><leader>jD          :cs find d <C-R>=expand("<cword>")<CR><CR>
nmap <silent><leader>jA          :cs find a <C-R>=expand("<cword>")<CR><CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vimdiff keybinding config
nmap <silent><leader>dg1 :diffget 1<cr> :diffupdate<cr>
nmap <silent><leader>dg2 :diffget 2<cr> :diffupdate<cr>
nmap <silent><leader>dg3 :diffget 3<cr> :diffupdate<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" private init config file 
nmap <silent><leader>hi 	:vi $HOME/.vim/vimrc<cr>
nmap <silent><leader>hp 	:vi $HOME/.vim/vimcfg/plugin_manager/vim_plug.vim<cr>
nmap <silent><leader>hk 	:vi $HOME/.vim/vimcfg/keybind/keybind_cfg.vim<cr>
nmap <silent><leader>hpd	:NERDTree $HOME/.vim/vimcfg/<cr>
nmap <silent><leader>hkm	:Maps<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" explorer keybinding config 
nmap <silent><leader>et      :NERDTreeToggle<cr>
nmap <silent><leader>ec      :NERDTreeFind %<cr>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim quickfix open/close keybinding config
nmap <silent><leader>qo :botright cw<cr>
nmap <silent><leader>qc :ccl<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" edit style config
nmap <leader>si :Tabularize /
" vmap <leader>si :Tabularize /
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tag config
nmap <silent>tl :TagbarToggle<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ycm jump key define
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" fzf and leaderf keybinding config
nmap <silent><leader>ff :Files<cr>
nmap <silent><leader>fl :LeaderfFile<cr>
nmap <leader>fL         :Locate
nmap <silent><leader>fg :GFiles<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" buffer keybinding config
nmap <silent><leader>gs  :GFiles?<cr>
nmap <silent><leader>gc  :BCommits<cr>
nmap <silent><leader>gcc :Commits<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" search keybinding config
nmap <silent><leader>sa :Ag <c-r><c-w><cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" buffer keybinding config
nmap <silent><leader>bl :Buffers<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
