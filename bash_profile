# Export golang paths
export GOPATH=$HOME/Documents/goworkspace
export PATH=$PATH:$GOPATH/bin

# colorize promt, rearrange prompt as: "username@cwd $"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[33;1m\]\W\[\033[m\]\$ "

# Enabled command line colors and define 'ls' colors
export CLICOLOR=1
export LSCOLORS=gxFxBxDxCxegedabagacad

# -G colorize output, -h human readable size, -F puts / after dir, * after exe, @ after symlink
alias ls='ls -GFh'
