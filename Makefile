# Copyright SecureKey Technologies Inc.
#
# SPDX-License-Identifier: Apache-2.0

# Supported Targets:
# all : build
# build: builds the modules

GO_CMD ?= go
GO111MODULE=on

all: build

build: build-fabric-module

build-fabric-module:
	$(MAKE) -C fabric/ all

.PHONY: all build build-fabric-module
