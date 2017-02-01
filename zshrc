export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git rake-fast brew bundler common-aliases rails sublime web-search)

source $ZSH/oh-my-zsh.sh

DOTFILEPATH=~/dotfiles
source $DOTFILEPATH/aliases
source $DOTFILEPATH/blueapron
source $DOTFILEPATH/dev
source $DOTFILEPATH/docker
source $DOTFILEPATH/git
source $DOTFILEPATH/ruby
source $DOTFILEPATH/zsh-history-substring-search.zsh

# Unalias rm so zsh doesn't confirm each time
unalias rm
