# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

PATH=/sbin/:$PATH
if [ $UID = 0 ]; then
	            export PS1="\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[\033[38;5;210m\]@\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]-\[$(tput sgr0)\]\[\033[38;5;34m\]{\[$(tput sgr0)\]\[\033[38;5;46m\]\w\[$(tput sgr0)\]\[\033[38;5;40m\]}\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;32m\]\T\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;105m\]\d\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;192m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;220m\][\[$(tput sgr0)\]\[\033[38;5;226m\]\$?\[$(tput sgr0)\]\[\033[38;5;222m\]]\[$(tput sgr0)\]\[\033[38;5;69m\]\\$\[$(tput sgr0)\]\[\033[38;5;243m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
		        else
				                export PS1="\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[\033[38;5;210m\]@\[$(tput sgr0)\]\[\033[38;5;196m\]\h\[$(tput sgr0)\]-\[$(tput sgr0)\]\[\033[38;5;34m\]{\[$(tput sgr0)\]\[\033[38;5;46m\]\w\[$(tput sgr0)\]\[\033[38;5;40m\]}\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;32m\]\T\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;105m\]\d\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;192m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;220m\][\[$(tput sgr0)\]\[\033[38;5;226m\]\$?\[$(tput sgr0)\]\[\033[38;5;222m\]]\[$(tput sgr0)\]\[\033[38;5;69m\]\\$\[$(tput sgr0)\]\[\033[38;5;243m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
fi
#export TERM='xterm-256color'
export TERM='xterm-256color'
alias l="ls -lhF --color=auto"
alias port="netstat -ntulp"
alias la="ls -alh --color=auto"

