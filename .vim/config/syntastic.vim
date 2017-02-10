" https://github.com/scrooloose/syntastic#3-recommended-settings
" disables default behaviour of running both checkers against handlebars and mustache
let g:syntastic_filetype_map = { "handlebars.html": "handlebars",
                               \ "mustache.html": "mustache" }

" let syntastic_mode_map = { 'passive_filetypes': ['html'] }

let g:syntastic_check_on_open = 1
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list = 1

let g:syntastic_python_checkers=['flake8']

nmap <leader>st :SyntasticToggleMode<CR>
