#!bin/zsh
cd ~/.dotfiles

brew upgrade 

brew bundle dump --describe --force

git commit --all -m "Update Brewfile"

git push origin