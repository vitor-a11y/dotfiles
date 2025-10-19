# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases úteis
alias ls='ls --color=auto'
alias ll='ls -l'
alias ..='cd ..'
alias ...='cd ../..'

# Prompt customizado
PS1='$ '
#PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w\[\e[0m\] $ '
