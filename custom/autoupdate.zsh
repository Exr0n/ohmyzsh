#!/bin/zsh

echo "$(git pull https://github.com/ohmyzsh/ohmyzsh.git | grep "Already up to date.")"

exit

(\
  [[ -n "$(git pull https://github.com/ohmyzsh/ohmyzsh.git | grep "Already up to date.")" ]]\
  && echo "Pushing!"\
)&
