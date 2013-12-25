if exists("g:loaded_OpenYoudao") || &cp
  finish
endif
let g:loaded_OpenYoudao= 0
let s:keepcpo           = &cpo
set cpo&vim

command! -nargs=* Youdao call OpenYoudao(<f-args>)

function! OpenYoudao(...)
  let word_var = a:0 ? a:1 : expand("<cWORD>")
  exec 'Open'.' '.'http://dict.youdao.com/search?q='.word_var
endfunction

let &cpo= s:keepcpo
unlet s:keepcpo
