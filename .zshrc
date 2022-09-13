# Vim on Bash
set -o vi

# Aliases
alias zrc="vim ~/.zshrc"
alias vrc="vim ~/.vimrc"
alias tconf="vim ~/.tmux.conf"
alias npmd="npm run dev"
gph="git push origin HEAD -u"

# Brew
eval "$(/opt/homebrew/bin/brew shellenv)"
