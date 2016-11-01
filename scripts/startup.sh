#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/
python -m qube.src.api.app --debug 2>&1 > nohup.out
tail -f nohup.out