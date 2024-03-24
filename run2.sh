#!/bin/bash

python3 -m acto --config data/percona-server-mongodb-operator/config.json --num-workers=4 |& tee acto-$(date +%s).log
