# homebrews should always take precedence
export PATH=/usr/local/bin:$PATH
export PATH="/usr/local/git/bin:$PATH"
export PATH=/Users/dmatt/Projects/Disqus-Repos/arcanist/bin:$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
eval "$(rbenv init -)"
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
alias grunt='NODE_NO_HTTP2=1 grunt'
alias dc='docker-compose'