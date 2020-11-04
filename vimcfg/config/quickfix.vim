" auto close quickfix win after entry file
" aug QFClose
"   au!
"   au WinLeave * if getbufvar(winbufnr(winnr()), "&buftype") == "quickfix"|q|endif
" aug END
