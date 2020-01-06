#!/usr/bin/env bash

# run `docker build .` and insert image ID here
docker run \
  -v $PWD:/data \
  --workdir=/data \
  --entrypoint "/usr/bin/make" \
  d5b8cde0eb91 \
  build
