alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias cpwd="pwd | tr -d '\n' | pbcopy"


# Enable tab completion
# source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
Bgreen="\[\033[1;32m\]"
grey="\[\033[0;37m\]"
Bgrey="\[\033[1;37m\]"
darkgrey="\[\033[0;30m\]"
Bdarkgrey="\[\033[1;30m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
yellow="\[\033[0;33m\]"
Red="\[\033[0;31m\]"
UCyan="\[\033[4;36m\]"
Cyan="\[\033[0;36m\]"
BCyan="\[\033[1;36m\]"
On_Yellow="\[\033[43m\]"


##
# Your previous /Users/alex/.bash_profile file was backed up as /Users/alex/.bash_profile.macports-saved_2018-07-04_at_20:17:33
##

# MacPorts Installer addition on 2018-07-04_at_20:17:33: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# added by Anaconda3 5.2.0 installer
export PATH="/anaconda3/bin:$PATH"

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Change command prompt
# source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="\n$blue\A $green[$purple\u$green @ \h :: \w]$Red\$(parse_git_branch) $Bdarkgrey\n♌︎$reset"


#export PS1="$blue\A $green[\u@\h \W] $(parse_git_branch)"

# Tell ls to be colourful
export CLICOLOR=1
#export LSCOLORS=ahfxcxdxcxegedabagacag
#export LSCOLORS=ahfxcxdxbxegedabagacag
export LSCOLORS=ahfxcxdxxxegedabagacaf

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
