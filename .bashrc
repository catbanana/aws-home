# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=
# Enables Vim style bash interaction
set -o vi
# User specific aliases and functions
alias dgit='git --git-dir ~/.dotfiles/.git --work-tree=$HOME'
