#!/bin/sh

fixRights() {
    sudo chown -R $(id -u):$(id -g) .
}
