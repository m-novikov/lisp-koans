#!/bin/zsh

while inotifywait -qre modify .
do
    sbcl --script contemplate.lsp
done
