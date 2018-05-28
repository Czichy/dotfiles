" File: Filify.vim
" Author: Charles Gueunet
" Description: Load a config file in a variable.
" Last Modified: November 14, 2017

" Example
"""""""""

" let g:config = Filify#process(".myconf")
"
" For ale:
" let g:ale_cpp_clang_options = Filify#process(".clang_config", {'default_return':'-std=c++14'})

" Variables
"""""""""""

" These variable are not mandatory as the process function
" is may receive everything as parameters.
" See the autolad/Filify.vim file for examples.

" Recusively look into the parent directory
" until the config file is found (stop at the root)
if(!exists('g:filify_recurse'))
   let g:filify_recurse = 1
endif

" Which separator to use when storing the file
" into a string
if(!exists('g:filify_sep'))
   let g:filify_sep = ' '
endif

" Which string to return if no file has been found
if(!exists('g:filify_default_return'))
   let g:filify_default_return = ' '
endif

" Tools
"""""""""""

" Go to parent
function! Filify#parent(path)
   return fnamemodify(a:path, ':p:h:h')
endfunction

" Store a file into a variable
function! Filify#file2var(file, ...)
   let l:sep = (a:0 >= 1)? a:1 : ' '
   return join(readfile(a:file), l:sep)
endfunction
