#!/usr/bin/env bash

cp tmux.conf ~/.tmux.conf
cp pryrc ~/.pryrc
cp run-metafields-tests.sh ~/

cat gitconfig >> ~/.gitconfig

tmux source-file ~/.tmux.conf

