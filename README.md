# bin

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![https://www.shellcheck.net/](https://img.shields.io/badge/%F0%9F%9B%A1-ShellCheck-brightgreen.svg)](https://www.shellcheck.net/)
[![CircleCI](https://circleci.com/gh/sylvainmetayer/bin.svg?style=svg)](https://circleci.com/gh/sylvainmetayer/bin)

Just a bunch of scripts.

## Setup

- `git clone git@github.com:sylvainmetayer/bin.git ~/bin`

- `find $(pwd) ! \( -name "LICENSE" -o -name "README.md" \) -type f -maxdepth 1 -exec chmod 700 {} \; 2>/dev/null` to make files executables

- Make sure that your bin folder is in your $PATH

## Scripts

### cleanOldKernel

Will delete old kernel on Fedora by keeping only the 2 most recent one.

- Require `yum-utils`

### configureNetwork

Configure Network Access on VirtualBox.

- Require configuration inside the script to match your needs.

### getBattery

Return battery informations.

### getclip

Return the content of the clipboard.

- Require `xclip`

### gitignore

Use [Gitignore](https://gitignore.io) to generate a .gitignore. Output to stdout.

### kill_me

Kill a process with a partial name.

### setclip

Set the content of the clipboard. Mean to be use with a pipe. 

Example : `echo "test" | setclip`

- Require `xclip`

### showHosts

Show the available hostname of your ssh configuration.

### t

Toggle the touchpad.

- Gnome only

### t_get

Return the state of the touchpad (enabled/disabled)

- Gnome only
