# Path to your oh-my-zsh installation.
export ZSH=/Users/kilinkis/.oh-my-zsh
  
# does an ls after accecing a directory using cd
[ -z "$PS1" ] && return # check for interactivity
function cd {
  builtin cd "$@" && ls -F
}

# aliases

alias la="ls -a"
alias gits="git status"
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias wckr='cd ~/sites/wocker/'
alias merge='git push; git checkout master; git pull origin master; git merge development; git push origin master; git checkout development;'
