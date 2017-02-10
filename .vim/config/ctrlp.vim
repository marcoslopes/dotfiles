" Use <leader>t to open ctrlp
let g:ctrlp_map = '<leader>t'
"
" Ignore these directories
set wildignore+=*/build/**
set wildignore+=*/target/**
set wildignore+=*/bin/**
set wildignore+=*/node_modules/**

" remove file number limit
let g:ctrlp_max_files=0

" directory depth?
let g:ctrlp_max_depth=50

" ctrl p search buffer shall be leader b
nnoremap <leader>b :CtrlPBuffer<CR>

" disable caching
let g:ctrlp_use_caching=0

" use default VCS command to list files
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . -co --exclude-standard', 'find %s -type f']
