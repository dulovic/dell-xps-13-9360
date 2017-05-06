#
# ~/.bashrc
#

## HiDPI stuff
export GDK_SCALE=2

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/boz/bin

source '/home/boz/lib/azure-cli/az.completion'
