if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
else
  if [[ -z "$TMUX" ]]; then
    tmux has-session &> /dev/null
    if [ $? -eq 1 ]; then
      exec tmux new -s TMUX
    else
      exec tmux attach -t TMUX
    fi
  fi
fi
#if [ -z "$TMUX" ]
#then
#    tmux attach -t TMUX || tmux new -s TMUX
#fi
