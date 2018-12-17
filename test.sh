#!/bin/sh

mkdir -p $GOPATH/src/github.com/totherme/trivial/hello
cp -a . $GOPATH/src/github.com/totherme/trivial/hello
go test ./...
