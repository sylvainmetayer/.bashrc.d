#!/usr/bin/env bash

showLastError() {
    sudo tail -n 10 /var/log/nginx/*.error.log
}

