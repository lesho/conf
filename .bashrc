# .bashrc
export TERM=xterm-256color
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

txtGrn='\e[0;32m'        # green path
txtBl='\e[38;5;27m'       # Blue
txtBl2='\e[38;5;39m'       # Blue2
txtGit='\e[38;5;51m'     # git branch
txtRst='\e[0m'           # Text Reset
txtNormal='\e[38;5;118m' # normal
txtWht='\e[0;256m'       # White
txtOra='\e[38;5;220m'       # Orange
__git_branch='`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\\\\\1\/`'
export PS1="\[$txtOra\][\[$txtBl2\]\w\[$txtOra\]]-[\[$txtGit\]$__git_branch\[$txtOra\]]\$ \[$txtNormal\] "
export EDITOR=vim
alias  less="less -Ris"
#export JAVA_HOME=/usr/java/latest/
###export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.65-2.5.1.3.fc20.x86_64/
export JAVA_HOME="/usr/java/latest"
export PATH=$JAVA_HOME/bin:$PATH
export PATH=/home/leskop/tools/skype/:$PATH
export PATH=/home/leskop/tools/intellij/bin/:$PATH
export PATH=/home/leskop/tools/soapUI/soapUI-4.5.2/bin/:$PATH

# Postgress oriented stuff
export PAGER=less
export LESS="-iMSx4 -FX"
