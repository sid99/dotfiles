# Autoconfigure dircolors if on linux or coreutils is installed
hash gdircolors 2>/dev/null && {
    eval $(gdircolors $HOME/.dir_colors);
    alias ls="gls --color"
}
hash dircolors 2>/dev/null && {
    eval $(dircolors $HOME/.dir_colors);
    alias ls="ls --color"
}
