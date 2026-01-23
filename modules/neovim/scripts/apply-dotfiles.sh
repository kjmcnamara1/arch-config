#!/usr/bin/env bash

set -e

chezmoi -D ~/.config/nvim -S ~/.config/arch-config/modules/neovim/dotfiles/nvim -W ~/.config/arch-config/modules/neovim/dotfiles/nvim apply
