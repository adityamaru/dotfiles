#!/bin/bash

# Link dotfiles
ln -sf tmux/tmux.conf ~/.tmux.conf
ln -sf vim/.vimrc ~/.vimrc
ln -sf zsh/.zshrc ~/.zshrc

# Link theme and plugins for zsh
ln -sf vim/colors ~/.vim/colors
ln -sf zsh/plugins $ZSH_CUSTOM/plugins
ln -sf zsh/themes $ZSH_CUSTOM/themes
