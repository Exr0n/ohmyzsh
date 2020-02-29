export TMUX_DEFAULT_SESSION='general'
export TMUX_CONFIG="$ZSH_CUSTOM/tmux/tmux.conf"

# aliases
alias tmux="tmux -f $TMUX_CONFIG"
alias tls='\tmux ls'
alias tad='\tmux attach -d -t'
alias td="tad $TMUX_DEFAULT_SESSION"
alias tn='tmux new -s'

\tmux ls | grep $TMUX_DEFAULT_SESSION || tmux new -s $TMUX_DEFAULT_SESSION > /dev/null 2>&1
td
