#!/bin/bash
docker run -v $PWD:/workdir ghcr.io/igorshubovych/markdownlint-cli:latest "website/docs/**/*.md" 
