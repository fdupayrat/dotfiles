source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
fi

# rvm-install added:
if [[ -s /Users/jh/.rvm/scripts/rvm ]] ; then source /Users/jh/.rvm/scripts/rvm ; fi

