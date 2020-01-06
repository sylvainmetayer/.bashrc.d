#!/bin/sh

kill_me() {
    if [ $# -ne 1 ]; then
        echo "Usage : $0 process"; exit 1
    fi
    
    process=$1
    # shellcheck disable=SC2009
    kill -9 "$(ps -aux | grep "$process" | grep -v grep | xargs | cut -d" " -f 2)"
}