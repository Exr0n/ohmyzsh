#!/bin/zsh

(\
  [[ -n "$(git pull https://github.com/ohmyzsh/ohmyzsh.git | grep "Already up to date.")" ]]\
  && git add -A\
  && git commit -m "autoupdate oh-my-zsh from source"\
  && git push)&
