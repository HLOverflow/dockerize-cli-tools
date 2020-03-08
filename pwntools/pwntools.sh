#!/bin/bash
echo "running docker container in $(pwd)";
docker container run --rm -v $(pwd):/tmp -w /tmp -it pwntools "$@"
