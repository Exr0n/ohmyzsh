#!/bin/zsh
# Update submodules
gsu
# Brew
brew install ack gcc rustup ffmpeg cmake tmux cmake fzf neovim go coreutils
brew upgrade

# vim plugins
v -c "PlugInstall | qa"
