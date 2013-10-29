export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

##################
### MY ALIASES ###
##################

# git command autocompletion script
source ~/bin/git-completion.bash
source ~/bin/.git-prompt.sh

# git commamands simplified
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias l="ls -al"
alias c='clear'

# grep with color
alias grep='grep --color=auto'

###############################
### ENVIRONMENTAL VARIABLES ###
###############################

# Add personal bin to PATH variable
export PATH=$PATH:/Volumes/MyDocs/Users/j0/bin    # May be redundant; check ~/.bash_profile, /etc/profile, /etc/paths, /etc/bashrc

# Change prompt
PS1_OLD=${PS1}
export PS1='\[\033[1;34m\]\!\[\033[0m\] \[\033[1;35m\]\u\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\] \[\033[1;92m\]$(__git_ps1 "(%s)")\[\033[0m\]$ '

#PS1='
#$PWD
#~> '