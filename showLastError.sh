#!/bin/sh

showLastError() {
    sudo tail -n 10 /var/log/nginx/*.error.log
}

