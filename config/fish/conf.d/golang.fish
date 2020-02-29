set -x GOPATH $HOME/develop
set -x GOBIN $GOPATH/bin
set -x GO111MODULE on
set -x GOPRIVATE github.com/xande0812,github.com/mediagene
set -g fish_user_paths $GOBIN $fish_user_paths;
