#!/usr/bin/env bash

cleanOldKernel() {
    sudo package-cleanup --oldkernels --count=2 || sudo dnf erase "$(dnf repoquery --installonly --latest-limit=-2)"
}
