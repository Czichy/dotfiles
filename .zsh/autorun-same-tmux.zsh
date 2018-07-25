#if [[ -z "$TMUX" ]]; then
#  tmux has-session &> /dev/null
#  if [ $? -eq 1 ]; then
#    exec tmux new
#  else
#    exec tmux attach
#  fi
#  #fi
if [ -z "$TMUX" ]
then
    tmux attach -t TMUX || tmux new -s TMUX
fi
