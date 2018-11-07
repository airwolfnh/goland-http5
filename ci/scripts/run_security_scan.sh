#!/usr/bin/env bash

set -e -u -x

pwd
ls
which scan
scan -H http://aqua-server:8080 -U scanuser -P myscan7 --local mustafaatakan/demo-cicd
