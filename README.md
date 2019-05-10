[![Release](https://img.shields.io/github/release/trustbloc/bloc-hub.svg?style=flat-square)](https://github.com/trustbloc/bloc-hub/releases/latest)
[![Build Status](https://travis-ci.com/trustbloc/bloc-hub.svg?branch=master)](https://travis-ci.com/trustbloc/bloc-hub)

[![codecov](https://codecov.io/gh/trustbloc/bloc-hub/branch/master/graph/badge.svg)](https://codecov.io/gh/trustbloc/bloc-hub)
[![Go Report Card](https://goreportcard.com/badge/github.com/trustbloc/bloc-hub?style=flat-square)](https://goreportcard.com/report/github.com/trustbloc/bloc-hub)
[![codebeat badge](https://codebeat.co/badges/b6dd2c0d-dec3-48f7-9a4f-af11bb138a1d)](https://codebeat.co/projects/github-com-trustbloc-bloc-hub-master)
[![GolangCI](https://golangci.com/badges/github.com/trustbloc/bloc-hub.svg)](https://golangci.com/r/github.com/trustbloc/bloc-hub)

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://raw.githubusercontent.com/trustbloc/bloc-hub/master/LICENSE)

Golang implementation of the [DIF Identity Hub](https://github.com/decentralized-identity/identity-hub/blob/master/explainer.md).

```
git clone https://github.com/trustbloc/bloc-hub.git

cd bloc-hub

# build the server (binary: bin/blochub)
make build

# run linters and unit tests
make checks

# run integration tests
make integration-tests
```

## Build dependencies

* Go `1.12.x`
* Docker `18.09.x` or above
* [golangci-lint](https://github.com/golangci/golangci-lint) v1.16.0
    * Download the binary manually or using their [script](https://install.goreleaser.com/github.com/golangci/golangci-lint.sh)
    * Place in the `bin` folder

# License
Apache License, Version 2.0 (Apache-2.0). See the [LICENSE](LICENSE) file.
