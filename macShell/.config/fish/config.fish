export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export TERM=xterm-256color

alias vi="vim"
alias vim="nvim"
alias python="python3"
alias smerge='/Applications/Sublime\ Merge.app/Contents/SharedSupport/bin/smerge .'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl .'

alias ms="cd ~/Writing/MirkoSacchetti"
alias dotfiles="cd ~/Projects/dotfiles"
alias wn="cd ~/Code/WiNet"

alias pick10 "find . -maxdepth 1  -type f -o -type d -a ! -name '.' ! -name '..' | shuf -n 10"
alias newpass="openssl rand -base64 12"

set -g theme_nerd_fonts yes
set fish_greeting

set -x PATH $PATH /Users/m/Library/flutter/bin
set -x PATH $PATH /opt/homebrew/bin
set -x GOPATH $HOME/Code/go
set -x PATH $PATH $GOPATH/bin
set -x NPM_PACKAGES $HOME/.npm-packages
set -x PATH $PATH $NPM_PACKAGES/bin

function dsstorefucker
    sudo find ~/Code -name .DS_Store -depth -exec rm {} \;
    sudo find ~/Projects -name .DS_Store -depth -exec rm {} \;
    sudo find ~/Documents -name .DS_Store -depth -exec rm {} \;
    sudo find ~/Writing -name .DS_Store -depth -exec rm {} \;
    defaults write com.apple.desktopservices DSDontWriteNetworkStores true
end

