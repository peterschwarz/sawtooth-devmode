#!/bin/bash

export CURRENCYHOME=/project/sawtooth-validator/

PYTHONPATH=/project/sawtooth-core
PYTHONPATH=$PYTHONPATH:/project/sawtooth-core/build/lib.linux-x86_64-2.7
PYTHONPATH=$PYTHONPATH:/project/sawtooth-mktplace
PYTHONPATH=$PYTHONPATH:/project/sawtooth-validator
PYTHONPATH=$PYTHONPATH:/project/sawtooth-arcade
export PYTHONPATH

export ENABLE_INTEGRATION_TESTS=1
export ENABLE_STARTUP_TESTS=1
