if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:$PATH
PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

#Start Extend bash history size
HISTFILESIZE=1000000000
HISTSIZE=1000000
#End Extend bash history size

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
