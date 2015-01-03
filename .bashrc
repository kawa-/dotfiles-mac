export LANG=ja_JP.UTF-8
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'

#export LANG=en_US.utf8

#空白を履歴に追記しない、重複履歴を保存しない
export HISTCONTROL=ignoreboth

#よく使うコマンドは保存しない
#export HISTIGNORE="fg*:bg*:history*"

export HISTSIZE=100000

source ~/.git-completion.bash
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true

export PS1="\[\033[${col}m[\u@\h: \w]\n$ \[\033[0m\]"

alias lsa='ls -all'
alias mi='open -a mi'
alias grep='grep --color'
alias vi='vim'
alias wget='wget --no-check-certificate'
alias curl='curl -s'
alias ls='ls -G'
alias top='htop'
alias ps='pstree | less'
alias netstat='lsof -nP -iTCP'
alias listen='lsof -nP -iTCP -sTCP:LISTEN'

# GOPATH
export GOPATH=$HOME/.gocode

# java_home
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
