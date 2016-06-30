alias d="cd .."
alias c="cd $1 | ls"
alias ls="ls -G"
alias ll="ls -al"
source ~/.profile
export PATH=/Developer/NVIDIA/CUDA-7.0/bin:/usr/local/bin/ipython:$PATH
export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-7.0/lib:$DYLD_LIBRARY_PATH
export LD_LIBRARY_PATH=/opt/local/lib:$LD_LIBRARY_PATH

# added by Anaconda2 4.0.0 installer
export PATH="/Library/anaconda/bin:$PATH"
