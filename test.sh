#!/bin/sh

mkdir -p $GOPATH/src/github.com/totherme
cp -a . $GOPATH/src/github.com/totherme/
go test ./...
