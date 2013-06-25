PATH=/usr/local/share/npm/bin:$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

#Start Git tab auto complete
git_completion_script=`brew --prefix`/etc/bash_completion.d/git-completion.bash
if test -f $git_completion_script; then
  source $git_completion_script
fi
#End Git tab auto complete

#Start terminal prompt
git_prompt_script=`brew --prefix`/etc/bash_completion.d/git-prompt.sh
if test -f $git_prompt_script; then
  source $git_prompt_script
fi

PS1='\[\033[32m\]\u@\h:\[\033[1;34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
#End terminal prompt

alias code='cd ~/Documents/code'
alias blog='cd ~/Documents/achambers.github.io'
