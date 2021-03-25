#!/usr/bin/env bash

cp tmux.conf ~/.tmux.conf
cat gitconfig >> ~/.gitconfig

tmux source-file ~/.tmux.conf

