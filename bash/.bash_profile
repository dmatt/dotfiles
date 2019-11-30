# Consolodated work and home
# bash protip: "" is not the same as '' ($ in secrets will break with "")
# homebrews should always take precedence
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/git/bin:$PATH
export PATH=/Users/dmatt/Projects/Disqus-Repos/arcanist/bin:$PATH
export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH
# secret keys go here
# alias
alias pip='pip3'
alias grunt='NODE_NO_HTTP2=1 grunt'
alias dc='docker-compose'
# The next line updates PATH for the Google Cloud SDK. ! If directory name changes this will break
if [ -f '/Users/dmatt/Projects/gcp-app/google-cloud-sdk/path.bash.inc' ]; then . '/Users/dmatt/Projects/gcp-app/google-cloud-sdk/path.bash.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '/Users/dmatt/Projects/gcp-app/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/dmatt/Projects/gcp-app/google-cloud-sdk/completion.bash.inc'; fi
