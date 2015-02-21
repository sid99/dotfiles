# Create and configure GOPATH if go is installed
GOPATH=$HOME/Workspace/go
hash go 2>/dev/null && (test -d $GOPATH || mkdir $GOPATH) && export GOPATH
