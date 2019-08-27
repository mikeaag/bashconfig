# Bash Config
Level up your Bash config

## Install

It only takes a couple of steps to get up and running

### Step 1

Clone the repo

```git clone https://github.com/mikeaag/bashconfig.git```

### Step 2

Copy `.bashrc` and `.bashrc_settings` to `~/`

`cp .bashrc ~/.bashrc`

`cp .bashrc_settings ~/.bashrc_settings`

### Step 3

Edit `configDir` in `~/.bashrc_settings` to point at the `bashrc` folder you just cloned

_NOTE: Enter the full path to your `bashrc` folder, *without* a trailing slash_

### Step 4

Run `source ~/.bashrc`

## Features

Easily split up your bash aliases into multiple files, and have them automatically loaded.

Automatically load all `.bashrc_*` files within your `configDir`

Add comments to your aliases which can be output to help you remember all your commands

## Debug mode

By default, debug mode is turned on.

Debug mode provides output to show you which files have been loaded.

To turn debug mode off, set `debug` to `0` in `~/.bashrc_settings`

## Credits

Originally developed by [Mike Gatward](https://github.com/mikeaag) with help from [Fred Rivett](https://github.com/fredrivett). See full list of [Contributors](https://github.com/mikeaag/bashconfig/graphs/contributors).
