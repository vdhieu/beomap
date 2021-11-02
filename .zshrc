export ZSH="/Users/hieuvu/.oh-my-zsh"

ZSH_THEME="hyperzsh"

plugins=(
	git
	z
	zsh-completions
	zsh-autosuggestions
	zsh-syntax-highlighting
	zsh-nvm
)

source $ZSH/oh-my-zsh.sh

# User configuration

# LANG
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# ENV
export GOPATH=$HOME/Workspaces/go
export NVM_LAZY_LOAD=true
export NVM_COMPLETION=true
export NVM_NO_USE=true
export NVM_AUTO_USE=true


# PATH
export PATH=/$GOPATH/bin:$PATH


autoload -U compinit && compinit

