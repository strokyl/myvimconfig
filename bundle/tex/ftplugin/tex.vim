set textwidth=85
set formatoptions=t1

augroup PROSE
    autocmd InsertEnter * set formatoptions+=a
    autocmd InsertLeave * set formatoptions-=a
augroup END

noremap Q gqap
