# This script is used to update Nvim on macOS
#!/bin/bash
brew install neovim

BASEDIR=$(dirname "$0")
ln -s "${BASEDIR}/.." ~/.config/nvim
