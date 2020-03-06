#!/bin/zsh
# Update submodules
gsu
# Brew
brew install gcc rustup ffmpeg cmake tmux cmake fzf neovim go coreutils
brew upgrade

# vim plugins
v -c "PlugInstall | qa"
