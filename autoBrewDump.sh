#!/usr/bin/env bash
cd ~/.dotfiles

brew bundle dump

git commit --all -m "Update Brewfile"

git push origin