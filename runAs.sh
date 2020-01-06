#!/bin/sh

# shellcheck disable=SC2048
# shellcheck disable=SC2086

runAs() {
    sudo -u www-data $*
}

