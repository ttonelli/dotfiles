#!/usr/bin/env bash

cp tmux.conf ~/.tmux.conf
cp pryrc ~/.pryrc

cat gitconfig >> ~/.gitconfig

tmux source-file ~/.tmux.conf

