# custom alias

alias ls='ls -F -G'
alias ll='ls -l'
alias la='ll -A'

# custom git
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gi='git'
alias gb='git branch'
alias gc='git checkout'
alias gcom='git commit -m'
alias gs='git status'
alias gpo='git push origin'
alias gpom='git push origin master'

# npm
alias npx='npx --no-install'

# custom software
alias vim='/usr/bin/vim'
alias vi='vim'
alias v='vim'
alias vrc='vim ~/.vimrc'

alias g='/usr/bin/git'

alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args'
alias chromeFile='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-file-access-from-files'

# custom PS1
PS1='\[\e[36;1m\][\u@MBP \W]$ \[\e[0m\]'

export PATH=$PATH:$HOME/bin
alias wp='cd /Users/taoxin/workspace'
alias summary='cd ~/Summary'

# dev
alias dev='npm run dev'
alias start='npm run start'
alias serve='npm run serve'
alias build='npm run build'
alias ngc='vim /usr/local/etc/nginx/nginx.conf'
alias brs='brew services restart nginx'

# hosts
alias host='vim /private/etc/hosts'

if [ -f './.npm_tab_rc' ]; then
  source .npm_tab_rc
fi

# autojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export PATH=$PATH:/Users/taoxin/workspace/arcanist/arcanist/bin

# Go
export GOPATH=/Users/taoxin/workspace/go

# Git autocompletion
if [ -f '~/.git-completion.bash' ]; then
  source ~/.git-completion.bash
fi

export PATH="/Users/taoxin/.deno/bin:$PATH:$GOPATH/bin"

alias gun="cd /Users/taoxin/workspace/go/src/go-common/app/admin/live/live-admin/cmd; env group=qa01 DEPLOY_ENV=uat go run main.go -conf test.toml -appid=test -deploy.env=uat -trace='udp://172.16.33.46:5140?timeout=20ms&chan=1024' -log.stdout=true -log.agent='udp://172.16.0.204:514/?timeout=100ms&chan=1024'"
alias gd="godoc -http=:6060"

# flutter path
export PATH="$PATH:/Users/taoxin/workspace/flutter/bin"

# source the file git-completion.bash
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

# this will prompt the branch
# i have modified the git-promt.sh file so that the PS1 will displayed as i hope it to be.
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-prompt.sh
  PROMPT_COMMAND='__git_ps1 "[\t][\u@\h:\w]" "\\\$ "'
fi
