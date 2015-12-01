source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle autojump
antigen bundle brew
antigen bundle common-aliases
antigen bundle docker
antigen bundle git
antigen bundle jsontools
antigen bundle lein
antigen bundle pip
antigen bundle tmux
antigen bundle virtualenvwrapper

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Custom zsh configuration
antigen bundle $HOME/.zsh
# autoenv plugin and use_env command to work with virtualenv
antigen bundle nithesh/use_env
antigen bundle kennethreitz/autoenv

# Load the theme.
DEFAULT_USER=nithesh
antigen theme agnoster

# Tell antigen that you're done.
antigen apply
