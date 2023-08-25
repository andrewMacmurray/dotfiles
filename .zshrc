# Vim on Bash
set -o vi

# Aliases
alias zrc="vim ~/.zshrc"
alias vrc="vim ~/.vimrc"
alias tconf="vim ~/.tmux.conf"
alias npmd="npm run dev"
alias gph="git push origin HEAD -u"

# Functions
function uuid() {
  uuidgen | awk '{print tolower($0)}'
}

# Brew
eval "$(/opt/homebrew/bin/brew shellenv)"
