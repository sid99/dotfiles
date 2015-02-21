# Update $PATH to include cabal-installed executables if cabal is found
hash cabal 2>/dev/null && export PATH="$HOME/Library/Haskell/bin:$PATH"
