" loads the powerline bar automagically
set laststatus=2

" automatically populate the g:airline_symbols
let g:airline_powerline_fonts = 1

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
"
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Set theme
let g:airline_theme='solarized'
" let g:airline_theme='molokai'
" let g:airline_theme='bubblegum'
" let g:airline_theme='base16_grayscale'
" let g:airline_theme='cool'
" let g:airline_theme='glacier'
" let g:airline_theme='lucius'
" let g:airline_theme='monochrome'

" Set tab number
let g:airline#extensions#tabline#show_tab_nr = 1
" let g:airline#extensions#tabline#tab_nr_type = 1 " tab number


" Show directory if two files with the same name
let g:airline#extensions#tabline#fnamecollapse = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" allow to select tabs by leader <tabnumber>
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
