if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/home/czichy/dotfiles/.config/vim/dein/repos/github.com/Shougo/dein.vim,/home/czichy/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,/home/czichy/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/czichy/.vimrc', '/home/czichy/dotfiles/.config/vim/default.toml', '/home/czichy/dotfiles/.config/vim/default_ft.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/czichy/dotfiles/.config/vim/dein'
let g:dein#_runtime_path = '/home/czichy/dotfiles/.config/vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/czichy/dotfiles/.config/vim/dein/.cache/.vimrc'
let &runtimepath = '/home/czichy/dotfiles/.config/vim/dein/repos/github.com/Shougo/dein.vim,/home/czichy/.vim,/usr/share/vim/vimfiles,/home/czichy/dotfiles/.config/vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim81,/home/czichy/dotfiles/.config/vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/home/czichy/.vim/after'
filetype off
