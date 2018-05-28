if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/home/czichy/dotfiles/.config/vim/dein/repos/github.com/Shougo/dein.vim,/home/czichy/.config/nvim,/etc/xdg/nvim,/home/czichy/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/czichy/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/czichy/.config/nvim/after,/usr/share/vim/vimfiles' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/czichy/dotfiles/.config/nvim/init.vim', '/home/czichy/dotfiles/.config/vim/default.toml', '/home/czichy/dotfiles/.config/vim/default_ft.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/czichy/dotfiles/.config/vim/dein'
let g:dein#_runtime_path = '/home/czichy/dotfiles/.config/vim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/home/czichy/dotfiles/.config/vim/dein/.cache/init.vim'
let &runtimepath = '/home/czichy/dotfiles/.config/vim/dein/repos/github.com/Shougo/dein.vim,/home/czichy/.config/nvim,/etc/xdg/nvim,/home/czichy/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/home/czichy/dotfiles/.config/vim/dein/.cache/init.vim/.dein,/usr/share/nvim/runtime,/home/czichy/dotfiles/.config/vim/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/home/czichy/.local/share/nvim/site/after,/etc/xdg/nvim/after,/home/czichy/.config/nvim/after,/usr/share/vim/vimfiles'
filetype off
