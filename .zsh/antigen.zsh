source /usr/share/zsh/share/antigen.zsh

antigen use prezto

antigen bundles <<EOB
  robbyrussell/oh-my-zsh plugins/encode64
  robbyrussell/oh-my-zsh plugins/fancy-ctrl-z
  hlissner/zsh-autopair
  marzocchi/zsh-notify
  rupa/z
  changyuheng/fz
  Tarrasch/zsh-bd
  zsh-users/zsh-syntax-highlighting
  zsh-users/zsh-history-substring-search
  mafredri/zsh-async
EOB

# Load prompt configuration
antigen theme bhilburn/powerlevel9k powerlevel9k
#antigen theme maximbaz/spaceship-prompt   
#source ~/.zsh/prompt.zsh

antigen apply               
