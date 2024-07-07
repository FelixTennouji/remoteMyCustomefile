# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

PATH=/sbin/:$PATH
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[38;5;202m\]\u\[\e[38;5;130m\]@\[\e[38;5;208m\]\H\[\e[38;5;69m\]-\[\e[38;5;114m\]{\[\e[38;5;40m\]\w\[\e[38;5;114m\]}\[\e[0m\] \[\e[38;5;68m\]\t\[\e[0m\] \[\e[38;5;80m\]\d\[\e[0m\] \[\e[38;5;221m\]${PS1_CMD1}\n\[\e[38;5;135m\][\[\e[38;5;141m\]$?\[\e[38;5;135m\]]\[\e[38;5;159m\]\$\[\e[38;5;183m\]>\[\e[0m\] '
#export TERM='xterm-256color'
export TERM='xterm-256color'
alias l="ls -lhF --color=auto"
alias port="netstat -ntulp"
alias la="ls -alh --color=auto"

