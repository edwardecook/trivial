#!/bin/sh

mkdir -p $GOPATH/src/github.com/edwardecook
cp -a . $GOPATH/src/github.com/edwardecook/
go test ./...
