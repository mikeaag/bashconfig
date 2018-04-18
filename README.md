# bashconfig
Level up your Bash config

## Install

It only takes a couple of steps to get up and running

### Step 1

Clone the repo

```git clone https://github.com/mikeaag/bashconfig.git```

### Step 2

Copy `.bashrc` and `.bashrc_settings` to `~/`

### Step 3

Edit `configDir` in `~/.bashrc_settings` to point at the `bashrc` folder you just cloned

_NOTE: Enter the full path to your `bashrc` folder, *without* a trailing slash_

## Debug mode

By default, debug mode is turned on.

Debug mode provides output to show you which files have been loaded.

To turn debug mode off, set `debug` to `0` in `~/.bashrc_settings`
