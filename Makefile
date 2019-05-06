#
# Copyright SecureKey Technologies Inc. All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#

#
# Supported Targets:
#
# build:             builds the binary
# unit-test:         runs unit tests
# integration-test:  runs integration tests
# lint:              runs linters
# checks:            runs build+test+lint
#

build:
	go build -o bin/blochub cmd/bloc-hub/main.go

unit-test:
	go test -count=1 -race -cover -coverprofile=coverage.txt -covermode=atomic ./...

integration-test:
	go test -count=1 -tags=integration ./...

lint:
	./bin/golangci-lint run

checks: build lint unit-test
