export PS1="\[$(tput setaf 7)\][\[$(tput setaf 2)\]\w\[$(tput setaf 7)\]]\[$(tput setaf 3)\]\$(__git_ps1)\n\[\033[1;36m\]\u@\H\[$(tput setaf 7)\]$ \[$(tput sgr0)\]"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# rupa/z
. $(brew --prefix)/etc/profile.d/z.sh

# Aliases
alias mongod="mongod --config /usr/local/etc/mongod.conf"
alias c="clear"
alias reload="source ~/.bash_profile"

# Enabling bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

# Patching PHP
export PATH="$(brew --prefix homebrew/php/php55)/bin:$PATH"

# NVM
# This loads nvm
export NVM_DIR="/Users/williaml/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" 

# RVM
# Load RVM into a shell session *as a function*export PATH="/usr/local/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 