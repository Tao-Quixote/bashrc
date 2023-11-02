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
alias g='/usr/bin/git'
alias gl='/usr/bin/git log'
# view all git branches in oneline format with graph
alias gag='/usr/bin/git log --all --decorate --oneline --graph'
# view current branch in oneline format with graph
alias gg='/usr/bin/git log --oneline --graph'

# npm
# alias npx='npx --no-install'

# custom software
alias vim='/usr/bin/vim'
alias vi='vim'
alias v='vim'
alias vrc='vim ~/.vimrc'

alias bashrc='/usr/bin/vim ~/.bashrc'
alias sourcebash='.  ~/.bashrc'

alias md='/usr/local/bin/macdown'

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
alias builddev='npm run build-dev'
alias develop='npm run develop'
alias flow='yarn flow'
alias ngc='vim /usr/local/etc/nginx/nginx.conf'
alias homeai='vim /usr/local/etc/nginx/servers/homeai.conf'
alias homeaissl='vim /usr/local/etc/nginx/servers/homeaissl.conf'
alias shejijia='vim /usr/local/etc/nginx/servers/shejijia.conf'
alias sjj='vim /usr/local/etc/nginx/servers/sjj.conf'
alias brs='brew services restart nginx'

# openglserver
alias openglServe='cd /Users/tx/work/LearnOpenGL-CN && mkdocs serve'

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


