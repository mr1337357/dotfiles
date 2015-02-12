#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export EDITOR=vim
alias ls='ls --color=auto'
export PATH=$PATH:/opt/altera/University_Program/Monitor_Program/bin/
PS1='[\u@\h \W]\$ '
