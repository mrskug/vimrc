
" This is totally awesome - remap jj to escape in insert mode.  You'll never type jj anyway, so it's great!
inoremap jj <esc>
nnoremap JJJJ <nop>

" Switch between the last two files
nnoremap <leader><leader> <C-^>


set mouse=""
set nu!

au BufNewFile,BufRead *.tag setlocal ft=javascript
let g:javascript_enable_domhtmlcss = 1
