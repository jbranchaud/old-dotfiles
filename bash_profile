# Setup all sorts of fun paths and stuff

# Adding color to the command line
export CLICOLOR=1 # add color to `ls` command
export GREP_OPTIONS='--color=auto' # add color to `grep` command

# JPF and DiSE stuff
export JPF_HOME=/Users/jbranchaud/Documents/research/jpf-core
export JPF=$JPF_HOME/bin/jpf
export testHome=/Users/jbranchaud/Documents/research/dise-tests
export DISE=/Users/jbranchaud/Documents/research/jpf-regression
export SYMBC=/Users/jbranchaud/Documents/research/jpf-symbc

# Maven
export MAVEN=/usr/local/maven

# My Scripts Directory
MYBIN=/usr/mybin

# important main paths
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/usr/local/git/bin:/usr/texbin:$MAVEN:$MYBIN
export CLASSPATH=.:$DISE/build/jpf-regression.jar:$DISE/lib/jSMTLIB.jar:$CLASSPATH

# SSH Alias Commands
alias sshcb='ssh root@198.74.60.157'
