" Vim indent file
" Language: Hy

if exists("b:did_indent")
    finish
endif

let b:did_indent = 1
let b:undo_indent = "setl ai< si< lisp<"

setlocal ai nosi lisp
setlocal sts=2 sw=2 expandtab
