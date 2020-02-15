export TERM="xterm-256color"

# Added by Canopy installer on 2015-11-14
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
#VIRTUAL_ENV_DISABLE_PROMPT='' source '/Users/lamnguyen/Library/Enthought/Canopy_64bit/User/bin/activate'

# added by Anaconda3 4.0.0 installer
export PATH="/Users/lamnguyen/anaconda/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/lamnguyen/anaconda3/bin:$PATH"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Users/lamnguyen/Library/Python/3.7/bin:${PATH}"
export PATH

# Zsh Completions (https://medium.com/@beatrizmrg/gaining-efficiency-with-iterm-prompt-customization-on-macos-3ad212f5bfde)
# shouldn't need this with zsh-autosuggest # fpath=(/usr/local/share/zsh-completions $fpath)

export ZSH_CUSTOM="$ZSH_CUSTOM"
export VIMROOT="$ZSH_CUSTOM/vim"
export VIMINIT='let $MYVIMRC="$ZSH_CUSTOM/vim/vimrc" | source $MYVIMRC'

# Custom Aliases
alias tsn='ts-node'
alias trf='ssh exr0n@hop.exr0n.com -p 2222'
#    tmux
alias tmux='tmux -f $ZSH_CUSTOM/tmux/tmux.conf'
alias tad='tmux attach -d'
alias tn='\tmux new -s'
#    git
alias gg='git add -A && git commit; gp'
alias gpl='git pull'
alias gp='nohup git push > /dev/null 2>&1 &'
#    python stuff
alias py='python3'
alias pip='python3 -m pip'
alias pym='python3 -m'
#    screen stuff
alias sl='screen -ls'
alias ss='screen -S '
alias s='trf'
#    Alias to auto open files with vim
alias -s {txt,md,cpp,rs,py,properties,yml,yaml}=vim

#    One off aliases (like config commands)
alias set_right_alt='cd $ZSH_CUSTOM/keymap_util && hidutil property --set $(./map) && -'

# rust/cargo things
source $HOME/.cargo/env
alias cn='cargo new --vcs git'
alias cr='cargo run'

# functions
#    cd to parent directory of file, https://askubuntu.com/a/316632
function fcd () { [ -f "$1" ] && { \cd "$(dirname "$1")"; } || { \cd "$1"; } ; pwd; }
alias cd='fcd'
