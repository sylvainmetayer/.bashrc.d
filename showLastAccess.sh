#!/usr/bin/env bash

showLastAccess() {
    sudo tail -n 10 /var/log/nginx/*.access.log
}

