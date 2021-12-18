export PATH=/usr/local/bin:$PATH
alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
eval "$(pyenv init -)"
eval "$(rbenv init - zsh)"
export PATH=/usr/local/mysql-8.0.27-macos11-x86_64/bin:$PATH

#add oh my zsh