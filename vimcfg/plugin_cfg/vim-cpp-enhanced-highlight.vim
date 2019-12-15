" Highlighting of class scope is disabled by default. To enable set
let g:cpp_class_scope_highlight = 1
" Highlighting of member variables is disabled by default. To enable set
let g:cpp_member_variable_highlight = 1
" Highlighting of class names in declarations is disabled by default. To enable set
let g:cpp_class_decl_highlight = 1
" Highlighting of POSIX functions is disabled by default. To enable set
let g:cpp_posix_standard = 1
" There are two ways to highlight template functions. Either
let g:cpp_experimental_simple_template_highlight = 1
" which works in most cases, but can be a little slow on large files. Alternatively set
let g:cpp_experimental_template_highlight = 1
" which is a faster implementation but has some corner cases where it doesn't work.

" Note: C++ template syntax is notoriously difficult to parse, so don't expect this feature to be perfect.

" Highlighting of library concepts is enabled by
let g:cpp_concepts_highlight = 1
" This will highlight the keywords concept and requires as well as all named requirements (like DefaultConstructible) in the standard library.

" Highlighting of user defined functions can be disabled by
" let g:cpp_no_function_highlight = 1
