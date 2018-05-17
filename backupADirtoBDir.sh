#!/bin/bash

backup=$1
target=$2

[ -d "$target" ] || mkdir $target
[ -d "$backup" ] || mkdir $backup

if [ -d "$target" ] && [ -d "$backup" ]
  then
   cd $backup
   tar cvf - . | tar xvf - -C $target
fi
