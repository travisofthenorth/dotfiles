export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git rake-fast brew bundler common-aliases rails sublime web-search)

source $ZSH/oh-my-zsh.sh

pushd ~/dotfiles > /dev/null

source machine
source dev
source docker
source git
source go
source ruby
source zsh-history-substring-search.zsh

# Unalias rm so zsh doesn't confirm each time
unalias rm

# Copy configuration files to home directory
\cp psqlrc ~/.psqlrc

popd > /dev/null
