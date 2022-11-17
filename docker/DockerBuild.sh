#! /bin/bash

version="0.1"
scriptDir=$(dirname $0 | xargs -i readlink -f {})


docker build -t protobuffstaff:$version $scriptDir