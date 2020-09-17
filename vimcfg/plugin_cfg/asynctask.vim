" A list of additional global task configuration files, you can indicate other global configurations
" Then, these two additional globla configurations will be loaded after reading ~/.vim/tasks.ini.
let g:asynctasks_extra_config = [
    \ '~/.config/tasks/local_tasks.ini',
    \ ]

" If you want to do something with a project, you must figure out where the project locates. 
" asynctasks.vim and its backend asyncrun.vim choose a widely used method called root markers 
" to indentify the project root directory. The project root is one of the nearest parent directory containing these markers:

" If none of the parent directories contains these root markers, the directory of the current file is used as the project root.
"
" There is a corner case: if current buffer is not a normal file buffer (eg. a tool window) or is an unnamed new buffer, 
" vim's current working directory (which :pwd returns) will be used as the project root.
"
" Once we got the project location, the macro $(VIM_ROOT), or its alias <root>, can be used to represent the project root:
"
" What if your current project is not in any git/subversion repository ? How to find out where is my project root ? 
" The solution is very simple, just put an empty .root file in your project root, it has been defined in g:asyncrun_rootmarks before.
let g:asyncrun_rootmarks = ['.root']

" quickfix	simulation	        Default, simulate a terminal in quickfix window (output will not match the errorformat)
" vim	    -	                Use the old ! command to run your task, some people still like it
" tab	    internal terminal	open a new internal terminal in a new tab
" top	    internal terminal	open a reusable internal terminal above current window
" bottom	internal terminal	open a reusable internal terminal under current window
" left	    internal terminal	open a reusable internal terminal on the left
" right	    internal terminal	open a reusable internal terminal on the right
" external	external terminal	use a new system terminal to run your task

let g:asynctasks_term_pos = 'bottom'

" If the previous terminal session has finished, the window will be resused. 
" When you set g:asynctasks_term_pos to one of top, bottom, left and right, 
" these two options below can allow you change the terminal size:
"
let g:asynctasks_term_rows = 20    " set height for the horizontal terminal split
let g:asynctasks_term_cols = 80    " set width for vertical terminal split

" If a terminal split window is too small for you, you can setup:
" let g:asynctasks_term_pos = 'tab'

" you can prevent focus changing if you set g:asynctasks_term_focus to 0 (split terminals only)
let g:asynctasks_term_focus = 0


" tab terminal can also be reusable if you set g:asynctasks_term_reuse to 1.
let g:asynctasks_term_reuse = 1
