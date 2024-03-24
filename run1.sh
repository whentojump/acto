#!/bin/bash

make
python3 -m acto --config data/percona-server-mongodb-operator/config.json --learn
