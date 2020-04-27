" auto close the vim if only exist the one nerdtree win
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" dir symbol define
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:NERDTreeQuitOnOpen = 1

let g:NERDTreeWinSize = 60

nmap <silent> <C-F10> :NERDTreeFind %<cr>

let g:NERDTree_title = "[NERDTree]"

function! NERDTree_Start()
	exec 'q'
	exec 'NERDTreeToggle'
endfunction

function! NERDTree_IsValid()
	return 1
endfunction

" use globle statusline , not nerdtree self
let g:NERDTreeStatusline = -1
