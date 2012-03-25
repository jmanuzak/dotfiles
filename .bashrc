# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history
alias ls='ls -lahG'

PS1="\$(~/.rvm/bin/rvm-prompt v g) $PS1"

export JAVA_HOME=$(/usr/libexec/java_home)
export AWS_CREDENTIAL_FILE=~/bin/aws/credential-file
export AWS_RDS_HOME=~/bin/aws/rds
export AWS_EC2_HOME=~/bin/aws/ec2
export AWS_EC2_AMI_HOME=~/bin/aws/ec2-ami
export EC2_AMITOOL_HOME=${AWS_EC2_AMI_HOME}
export EC2_HOME=${AWS_EC2_HOME}

export PATH=/usr/local/sbin:/Users/jmanuzak/local/node/bin:${AWS_RDS_HOME}/bin:${AWS_EC2_HOME}/bin:${AWS_EC2_AMI_HOME}/bin:$PATH

complete -W "$(echo $(grep '^ssh ' ~/.bash_history | sort -u | sed 's/^ssh //'))" ssh

export TERM=xterm-256color
