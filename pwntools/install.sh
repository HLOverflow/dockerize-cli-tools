#!/bin/bash
docker image build -t pwntools .
ln -s $(pwd)/pwntools.sh /usr/bin/pwntools
