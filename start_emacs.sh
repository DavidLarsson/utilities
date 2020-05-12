#!/bin/zsh

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 SERVER_NAME" >&2
else
  emacs --daemon="$1"
  alias e='emacsclient -s '$1' -n'
fi
