let python_highlight_all = 1
autocmd BufWritePre *.py :%s/\s\+$//e
au FileType python setlocal cc=80

let g:jedi#popup_on_dot = 0
let g:jedi#show_call_signatures = "1"
let g:jedi#usages_command = "<leader>u"
