# bashrc.d

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![https://www.shellcheck.net/](https://img.shields.io/badge/%F0%9F%9B%A1-ShellCheck-brightgreen.svg)](https://www.shellcheck.net/)
[![CircleCI](https://circleci.com/gh/sylvainmetayer/bin.svg?style=svg)](https://circleci.com/gh/sylvainmetayer/bin)

Just a bunch of scripts.

## Setup

- `git clone git@github.com:sylvainmetayer/bin.git ~/.bashrc.d`

- Update your `~/.bashrc`

```bash
for file in $HOME/.bashrc.d/*.sh
do
    source $file
done
```

- reload your terminal (`exit` or `source ~/.bashrc`)

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

### openbar

Disable the firewall. Set default rules to ACCEPT.

- require `iptables`

### parefeu

Enable the firewall and set custom rules.

/!\ Test it before use, or you can be locked out of your own server !

- require `iptables`

### showLastAccess

Show the 10 last access for every nginx site configured.

- require that your log files are named with the following convention `name.access.log`

### showLastError

Show the last 10 errors for every nginx site configured.

- require that your log files are named with the following convention `name.error.log`

### addDeployKey

Add a SSH key which can be used as deploy key with GitHub. 
It also add an entry in ssh's user config so the ssh key can be used without conflict with others keys.

## Others 

### Gnome 

- Limit alt tab to current workspace `gsettings set org.gnome.shell.app-switcher current-workspace-only true`

- Do not group application when alt tab https://superuser.com/a/860001
