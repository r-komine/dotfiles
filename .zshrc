PROMPT='[%n:%~]$ '
export GOPATH=$HOME/go
export PATH=$HOME/.rbenv/bin:/usr/local/bin/ruby:/usr/local/bin/git:$PATH:$GOPATH/bin
eval "$(rbenv init -)"

#alias
alias ls='gls --color=auto'
alias ll='ls -l'
alias la='ls -a'
