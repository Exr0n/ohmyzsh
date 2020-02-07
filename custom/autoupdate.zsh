#!/bin/zsh

(git fetch source &) && git merge source/master -m "chore: autoupdate oh-my-zsh"
