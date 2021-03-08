#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
BN="${DIR}/bom_normalize.py"

diff --color=always <(${BN} $1) <(${BN} $2)
