#!/bin/sh

showLastAccess() {
    sudo tail -n 10 /var/log/nginx/*.access.log
}

