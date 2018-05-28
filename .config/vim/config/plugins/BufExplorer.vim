" corntrace/bufexplorer
" Fast travel opened buffers

let s:pluginName='bufexplorer'
silent let s:loaded = dein#util#_check_install(s:pluginName)
if s:loaded == 0

    " Settings
    """"""""""
    let g:bufExplorerShowDirectories=1   " Show directories.
    let g:bufExplorerShowRelativePath=1  " Show relative paths.
    let g:bufExplorerSortBy='name'       " Sort by the buffer's name.
    let g:bufExplorerFindActive=1        " Go to active window.

    " Shortcut
    """"""""""
    map <leader><Up> :BufExplorer<CR>
    map <leader>bv :BufExplorerVerticalSplit<CR>
    map <leader>bh :BufExplorerHorizontalSplit<CR>

    " Theme
    """""""
    " None

else
    if g:Vimmic_NEED_LOAD && index(g:Vimmic_DISABLED, s:pluginName) == -1
        echom s:pluginName.' not found, try :Update'
    endif
endif
