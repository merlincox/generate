#!/usr/bin/env bash

output_dir=/usr/local/bin
output_exe=schema-generator

go build -o $output_dir/$output_exe cmd/schema-generate/main.go
