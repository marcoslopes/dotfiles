" Allow to change buffers withouth saving them, will just prompt at the end
set hidden

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

" Close the current buffer and move to the previous one 
" This replicates the idea of closing a tab
nmap <leader>bq :bp <BAR> bd #<CR>
