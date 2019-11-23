" filetype Python customisations

" PEP 8 compilance
setlocal tabstop=4 
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=79
setlocal expandtab
setlocal autoindent
setlocal fileformat=unix

" google's yapf python formatter
nnoremap <LocalLeader>= :0,$!yapf<CR>
