#!/usr/bin/env bash
set -euo pipefail


# to test fgprof
go test -v ./... -run TestStartSample


# To deploy the package to other projects, push code to GitHub and create a new release.
# Then in the other project,
go clean -modcache
go get -u -v github.com/All-less/fgprof@v0.9.4