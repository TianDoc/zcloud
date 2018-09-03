#!/usr/bin/env bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export GOPATH="$DIR"
go install -race cloud && bin/cloud
