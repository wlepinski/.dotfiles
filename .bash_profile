export PS1="\[$(tput setaf 7)\][\[$(tput setaf 2)\]\w\[$(tput setaf 7)\]]\[$(tput setaf 3)\]\$(__git_ps1)\n\[\033[1;36m\]\u\[$(tput setaf 7)\]$ \[$(tput sgr0)\]"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Docker 
source $(dirname "${BASH_SOURCE}")/functions/docker.sh

# rupa/z
source $(brew --prefix)/etc/profile.d/z.sh

# Aliases
alias cls="clear"
alias reload="source ~/.bash_profile"
alias ll="ls -la"

# Enabling bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Patching PHP
# export PATH="$(brew --prefix homebrew/php/php55)/bin:$PATH"

# Node Version Manager
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
