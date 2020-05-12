#!/bin/zsh

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 SERVER_NAME" >&2
else
  emacsclient -s "$1" -n -e '(kill-emacs)'
  alias e='echo "No server setup"'
fi
