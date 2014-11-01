export PATH=/usr/local/bin:$PATH
source /usr/local/etc/bash_completion
export PATH=/usr/local/share/git-core/contrib:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### node.js
export PATH=$PATH:$HOME/.nvm/current/bin
PATH="$PATH":~/.npm-packages/bin
source ~/.nvm/nvm.sh

export LANG=ja_JP.UTF-8

### history
HISTTIMEFORMAT='%y/%m/%d %H:%M:%S '
HISTIGNORE=ls:history:ls -la:pwd
HISTSIZE=100000

# PS1='\t \w $ '
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
