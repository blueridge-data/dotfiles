# oh-my-zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="af-magic"
zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 15
plugins=(git)

# run oh-my-zsh script
source $ZSH/oh-my-zsh.sh

# default editor
export EDITOR='vim'

# custom aliases
alias ls='ls -G'

# finish with local config
if [[ -f .zshrc_local ]]
then
	source .zshrc_local
fi


