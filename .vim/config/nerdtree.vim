" open Nerdtree with ,d
nmap <leader>d :NERDTreeToggle<CR>

" find the current file in the tree
nmap <leader>f :NERDTreeFind<CR>

" ignore pyc files
let NERDTreeIgnore = [ '\.pyc$', 'target$[[dir]]', 'dependency-reduced-pom.xml', 'workbench.xmi', 'node_modules', '.settings' ]
