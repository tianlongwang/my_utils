alias d="cd .."
alias c="cd $1 | ls"
alias ls="ls -G"
alias ll="ls -al"
source ~/.profile
export PATH=/Developer/NVIDIA/CUDA-7.0/bin:/usr/local/bin/ipython:$PATH
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-7.0/lib:$DYLD_LIBRARY_PATH
export LD_LIBRARY_PATH=/opt/local/lib:$LD_LIBRARY_PATH

#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;                 1m\]\w\[\033[m\]\$ "
export PS1="\[\033[33;2m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias d='cd ..'
alias gs='git status'
