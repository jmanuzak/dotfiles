# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

export DISPLAY=:0

[[ -s "/home/jmanuzak/.rvm/scripts/rvm" ]] && source "/home/jmanuzak/.rvm/scripts/rvm" 
