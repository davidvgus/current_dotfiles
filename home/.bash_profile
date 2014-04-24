source ~/.profile


source ~/git-completion.sh
#PS1="\[\033[1;31m\]\$(~/.rvm/bin/rvm-prompt) ${debian_chroot:+($debian_chroot)}\u@\h:\w\$(__git_ps1)\n\[\033[0m\]\$>"
source ~/.prompt
PATH="$HOME/bin:$PATH"


export HISTFILESIZE=10000
export HISTSIZE=10000
shopt -s histappend
export PROMPT_COMMAND='history -a'
export SPEAKING='off'


[[ -s "/home/dave/.rvm/scripts/rvm" ]] && source "/home/dave/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color'

alias gh='git hist'
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias tmls='tmux list-sessions'
alias tma='tmux a -t'
alias ssht='ssh dave@thinkpad -X'
set -o vi
alias vim='vim -W ~/.vim-last-scriptout'


echo "Loaded .bash_profile"
