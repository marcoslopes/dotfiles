"let g:EclimTaglistEnabled=0 " use default Taglist instead of Eclim
"let g:taglisttoo_disabled=1 ” maybe of the same use of the above command
let g:EclimMavenPomClasspathUpdate = 0
let g:EclimProjectTreeAutoOpen=0 " open Eclipse project tree automatically
let g:EclimProjectTreeExpandPathOnOpen=1
let g:EclimProjectTreeSharedInstance=1 " share tree instance through all tabs

let g:EclimJavaSearchSingleResult='edit'

let g:EclimScalaValidate=0

" use tabnew instead of split for new action
let g:EclimProjectTreeActions = [ {'pattern': '.*', 'name': 'Tab', 'action': 'tabnew'} ]

"for Eclim java cmd
nnoremap <leader>js :JavaSearch<CR> " [-p <pattern>] [-t <type>] [-x <context>] [-s <scope>] - Search for classes, methods, fields, etc. (With pattern supplied, searches for the element under the cursor).
nnoremap <leader>jv :JavaSearchContext<CR> " Perform a context sensitive search for the element under the cursor.
nnoremap <leader>jc :JavaCorrect<CR> " Suggest possible corrections for a source error.
nnoremap <leader>juu :JUnit<CR> " Execute a single Test
nnoremap <leader>jua :JUnit %<CR> " Execute all tests
nnoremap <leader>jgs :JavaSet<CR>
nnoremap <leader>jgg :JavaGet<CR>
nnoremap <leader>jg :JavaGetSet<CR>
nnoremap <leader>jh :JavaHierarchy<CR>
nnoremap <leader>jri :JavaImpl<CR>
nnoremap <leader>jd :JavaDelegate<CR>
nnoremap <leader>jii :JavaImport<CR>
nnoremap <leader>jio :JavaImportOrganize<CR>
nnoremap <leader>jr :JavaRename<CR>
nnoremap <leader>jf :JavaFormat<CR> " Formats java source code.
nnoremap <leader>jx :Java<CR>
nnoremap <leader>ps :ProjectSettings<CR>
nnoremap <leader>pr :ProjectRefresh<CR>

" scala mappings
nnoremap <leader>ss :ScalaSearch<CR>
nnoremap <leader>si :ScalaImport<CR>

