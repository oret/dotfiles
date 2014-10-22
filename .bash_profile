export PATH=/usr/local/bin:$PATH
source /usr/local/etc/bash_completion
export PATH=/usr/local/share/git-core/contrib:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=$PATH:$HOME/.nvm/current/bin
source ~/.nvm/nvm.sh

### history
HISTTIMEFORMAT='%y/%m/%d %H:%M:%S '
HISTIGNORE=ls:history:ls -la:pwd
HISTSIZE=100000

# PS1='\t \w $ '
