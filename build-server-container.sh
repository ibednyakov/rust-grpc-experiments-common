#!/bin/bash

docker build \
	-t rust-grpc-server \
	-f Dockerfile.server \
	.
