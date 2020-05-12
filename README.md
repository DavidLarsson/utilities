# utilities
My library of utilities

## mkcd.sh

This utility creates a directory and immediately cd's into it. Something I found myself doing over and over again. To setup, include 'source <PATH_TO_mkcd.sh>'.

## start_emacs.sh

This utility spins up an emacs server with the provided name and sets up a convenient alias ('e') to access the named server. To work, this needs to be sourced (i.e., 'source <PATH_TO_start_emacs.sh>'). I use an alias in my shell init for this.

## kill_emacs.sh

Companion to start_emacs.sh. This utility kills an emacs server with the provided name and removes the alias connection to the server ('e'). To work, this needs to be sourced (i.e., 'source <PATH_TO_kill_emacs.sh>'). I use an alias in my shell init for this.
