# Add cask to $PATH if present
if [ -d $HOME/.cask ]; then
    export PATH=$PATH:$HOME/.cask/bin
fi

# Make sure a daemon is launched when needed
export ALTERNATE_EDITOR=""
export EDITOR="emacsclient -t"

# Emacs aliases
alias e="emacsclient -t"
alias ekill="emacsclient -e '(kill-emacs)'"
