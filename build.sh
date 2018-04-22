#!/usr/bin/env bash

set -euo pipefail

output_dir=$GOPATH/bin
output_exe=schema-generator

# Simple example build script

go build -o $output_dir/$output_exe cmd/schema-generate/main.go
