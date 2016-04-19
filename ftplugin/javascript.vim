autocmd FileWritePre    * :call TrimWhiteSpace()
autocmd FileAppendPre   * :call TrimWhiteSpace()
autocmd FilterWritePre  * :call TrimWhiteSpace()
autocmd BufWritePre     * :call TrimWhiteSpace()

set tabstop=2
set shiftwidth=2

map <F2> :TernDef<CR>
map <leader>r  :TernRename<CR>
function! JscsFix()
    "Save current cursor position"
    let l:winview = winsaveview()
    "Pipe the current buffer (%) through the jscs -x command"
    % ! jscs -x
    "Restore cursor position - this is needed as piping the file"
    "through jscs jumps the cursor to the top"
    call winrestview(l:winview)
endfunction
command! JscsFix :call JscsFix()
