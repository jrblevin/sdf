PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/pkg/bin
PATH=${PATH}:/usr/pkg/sbin:/usr/games:/usr/local/bin:/usr/local/sbin
export PATH

EDITOR=vim
export EDITOR
EXINIT='set autoindent'
export EXINIT
PAGER=more
export PAGER

TZ=America/New_York
export TZ

# set the prompt
PS1="\[\033[1;34m\]\u\[\033[1;30m\]@\[\033[0;35m\]\h\[\033[1;30m\]:\[\033[0;37m\]\w \[\033[1;30m\]\$\[\033[0m\] "
export PS1

# set the xterm titlebar
if [[ $TERM == "xterm" ]]; then
    echo -ne "\033]0;$USER@$HOSTNAME\007"
fi

# Include aliases and functions from .bashrc if it exists.
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# Fix backspace
stty erase '^?'
