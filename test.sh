#!/bin/sh

cd /go/src
git clone https://github.com/edwardecook/trivial app

cd app
go test ./..
