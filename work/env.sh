#!/usr/local/bin/zsh

export EDITOR=vim

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /Library/Frameworks/Python.framework/Versions/3.5/bin/virtualenvwrapper.sh

# point pyenv to brew
export PYENV_ROOT=/usr/local/var/pyenv
# pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
