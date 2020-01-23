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

# Custom Aliases
alias tsn='ts-node'
alias trf='ssh exr0n@hop.exr0n.com -p 2222'
alias gg='git add -A && git commit && git push'
#    python stuff
alias py='python3'
alias pym='python3 -m'
#    Alias to auto open files with vim
alias -s {txt,md,cpp,rs,py,properties,yml,yaml}=vim

~/.stable_scripts/setup_prog_env.zsh

# "Advanced Tab Completion" from https://opensource.com/article/18/9/tips-productivity-zsh - removed because it's super slow
# autoload -U compinit
# compinit
