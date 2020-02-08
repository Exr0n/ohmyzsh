#!/bin/zsh

(git pull https://github.com/ohmyzsh/ohmyzsh.git \
  && git add -A\
  && git commit -m "autoupdate oh-my-zsh from source"\
  && git push)&
