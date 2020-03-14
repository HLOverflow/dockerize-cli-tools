#!/bin/bash
docker container pull php
ln -s $(pwd)/php.sh /usr/bin/php-docker
