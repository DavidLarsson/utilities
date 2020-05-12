#!/bin/sh


mkcd() {
  if [ "$#" -ne 1 ]; then
    echo "Usage: mkcd NEW_DIRECTORY"
    exit 1
  fi

  mkdir $1 && cd $1

}
