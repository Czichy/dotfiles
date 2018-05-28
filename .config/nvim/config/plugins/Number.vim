" myusuf3/numbers.vim
" Better line numbers

let s:pluginName='numbers.vim'
silent let s:loaded = dein#util#_check_install(s:pluginName)
if s:loaded == 0

    " Settings
    """"""""""
    let g:numbers_exclude = ['undotree', 'tagbar', 'startify', 'nerdtree']

    " Shortcut
    """"""""""
    " None

    " Theme
    """""""
    " None

else
    if g:Vimmic_NEED_LOAD && index(g:Vimmic_DISABLED, s:pluginName) == -1
        echom s:pluginName.' not found, try :Update'
    endif
endif
