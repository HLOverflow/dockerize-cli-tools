#!/bin/bash
echo "running docker container in $(pwd) mapped to /tmp";
docker container run --rm -v $(pwd):/tmp -w /tmp -it php php "$@"
