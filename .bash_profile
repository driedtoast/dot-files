#!/bin/sh
export PATH=~/bin:/usr/local/bin:$PATH
export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

## aliases 
alias grebase='git rebase master'
alias bswitch='git checkout '
alias gcommit='git commit -m '
alias rtest='rake test TEST=$1'
alias grevert='git checkout -- '
alias bunup='bundle --without production --binstubs'
alias cb='echo $(git branch | grep "*" | sed "s/* //")'
alias gitpush='cb | xargs git push origin'

export ANDROID_SDK=~/sdk/android-sdk
export ANDROID_NDK_ROOT=~/sdk/android-ndk

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$ANDROID_SDK/platform-tools:$ANDROID_SDK/tools:$PATH"
export PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin
export PATH=$PATH:$HOME/sdks/gradle-1.6/bin


# Terminal colours (after installing GNU coreutils)
NM="\[\033[0;38m\]" #means no background and white lines
HI="\[\033[1;37m\]" #change this for letter colors
HII="\[\033[0;31m\]" #change this for letter colors
SI="\[\033[0;30;47m\]" #this is for the current directory
IN="\[\033[0m\]"

export PS1="$HI\h:$SI\w$NM$IN# "

if [ "$TERM" != "dumb" ]; then
   export LS_OPTIONS='--color=auto'
   # eval `dircolors ~/.dir_colors`
fi

# Useful aliases
# alias ls='ls $LS_OPTIONS -hF'
# alias ll='ls $LS_OPTIONS -lhF'
# alias l='ls $LS_OPTIONS -lAhF'
alias cd..="cd .."
alias c="clear"
alias e="exit"
alias ssh="ssh -X"
alias ..="cd .."


export TORQUEBOX_HOME=~/servers/torquebox-2.3.0
# export JBOSS_HOME=$TORQUEBOX_HOME/jboss
# export JRUBY_HOME=$TORQUEBOX_HOME/jruby
export JRUBY_HOME=~/.rvm/rubies/jruby-1.7.2
export PATH=$JRUBY_HOME/bin:$PATH

PATH="~/.apportable/SDK/bin:$PATH"
