" run the Flake8 check every time you write a Python file
autocmd BufWritePost *.py call Flake8()

let g:flake8_show_in_file = 0
