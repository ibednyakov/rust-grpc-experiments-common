#!/bin/bash

docker build \
	-t rust-grpc-client \
	-f Dockerfile.client \
	.
