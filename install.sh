#!/bin/bash

# Script that install the project

GOPATH="$PWD/mnenomatic/go"

GOBIN="$GOPATH/bin" go install "$GOPATH/src/mnenomatic/mnenomatic.go"
