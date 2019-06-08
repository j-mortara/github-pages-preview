#!/bin/bash

set -e

docker build -t github-pages-preview .
docker run -it -v $1:/website -p 4000:4000 --rm github-pages-preview
