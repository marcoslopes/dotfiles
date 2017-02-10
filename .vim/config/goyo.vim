let g:goyo_width = '80%'
let g:goyo_height = '80%'

" ctrl p search buffer shall be leader b
nnoremap <leader>c :Goyo<CR>

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
