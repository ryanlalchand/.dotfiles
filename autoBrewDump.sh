#!/usr/bin/env bash
cd ~/.dotfiles

brew bundle dump --describe --force

git commit --all -m "Update Brewfile"

git push origin