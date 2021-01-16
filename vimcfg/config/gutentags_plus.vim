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
" let g:gutentags_define_advanced_commands = 1

" disable default project root markers
let g:gutentags_add_default_project_roots = 0

let g:gutentags_auto_add_gtags_cscope = 1

let g:gutentags_trace = 0

let g:gutentags_plus_height = 10

" For gtags config for support more language code navigation -- 
" supports 25 languages by Pygments + Universal Ctags plug-in parser. (definition and reference)
" Awk, Dos batch, COBOL, C, C++, C#, Erlang, Fortran, Java, JavaScript, Lisp, Lua, Pascal, Perl, 
" PHP, Python, Ruby, Matlab, OCaml, Scheme, Tcl, TeX, Verilog, Vhdl and Vim.
" To use the parser, please see the file 'plugin-factory/PLUGIN_HOWTO.pygments' in the package.
"

" ___________________________________
" |      |  |  |     |  _  |     |  |
" |  |___|  |  |  |  |    _|  |  |  |    GNU GLOBAL source code tag system
" |  |   |  |  |  |  |     |     |  |
" |  ~~  |   ~~|     |  ~  |  |  |   ~~|          for all hackers.
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"  Copyright (c) 2014 Tama Communications Corporation
"
"  This file is free software; as a special exception the author gives
"  unlimited permission to copy and/or distribute it, with or without
"  modifications, as long as this notice is preserved.
"
"  This program is distributed in the hope that it will be useful, but
"  WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
"  implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
"
"                 ----------------------------------
"
" How to use Pygments Plug-in Parser
"
" Pygments is a generic syntax highlighter for wide variety of
" programming languages. This plug-in use Pygments and Exuberant
" Ctags as a parser to treat both definitions and references.
"
" You need the following software:
" o Python 2.6 or later (3 is also supported)
" o Pygments python package 1.6 or later
" o Exuberant Ctags 5.5 or later (optional)
"
" [Installation]
"
" 1. Check
"
" Make sure python and ctags can be invoked in your command line.
" $ type python
" python is /usr/bin/python
" $ type ctags
" ctags is /usr/local/bin/ctags
"
" 2. Installation of GLOBAL
"
" $ ./configure
" $ make
" $ sudo make install
"
" 3. Setup of Pygments plug-in parser
"
" The definition of Pygments plug-in parser is prepared
" in the default configuration file. Please specify it.
"
" $ export GTAGSCONF=/usr/local/share/gtags/gtags.conf
" $ export GTAGSLABEL=pygments
"
" [Execution of gtags]
"
" Please execute gtags(1) as usual.
"
" $ gtags
"
" If it is doubtful whether Pygments plug-in parser is used,
" please try --explain option. It shows the libraries used by
" gtags.
"
" $ gtags --explain
" ...
" File './lib/xmalloc.c' is handled as follows:
"         suffix:   |.c|
"         language: |C|
"         parser:   |parser|
"         library:  |/usr/local/lib/gtags/pygments-parser.la|
"
"                 ----------------------------------
"
" Pygments plug-in parser was written by Yoshitaro MAKISE.
" For detals, please see the following site:
" [https://github.com/yoshizow/global-pygments-plugin]
"
" Though it is considered a separate package, not part of GLOBAL proper,
" we included it for user's convenience.

let $GTAGSCONF="/usr/share/gtags/gtags.conf"
let $GTAGSLABEL="native-pygments"
