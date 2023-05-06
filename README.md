# webostv-cli

## Summary
A module that provides:
* command line to generate, package, install, run and debug webOS TV applications.

## Installation
You can download the CLI from the [developer site](https://webostv.developer.lge.com/sdk/command-line-interface/installation/).

### Path setting (needed only for command line)
The ares commands can be invoked from anywhere in the file system provided the PATH has been set correctly.

On Linux and Mac OS:

	$ export PATH=$PATH:<PATH_TO_CLI>/bin
	For example: export PATH=$PATH:/Users/ares/GIT/CLI/bin

On Windows (cmd.exe):

	> SET PATH=%PATH%;<PATH_TO_CLI>\bin
	For example: > SET PATH=%PATH%;C:\Users\ares\GIT\CLI\bin

## Command line usage
For more information, refer to the [developer site](https://webostv.developer.lge.com/sdk/command-line-interface/intro-cli/).

### ares-generate

	$ ares-generate -l
	$ ares-generate -t basic -p id=com.myapp -p version=1.2.3 -p title=MyApp MyApp

### ares-package

	$ ares-package MyApp

### ares-install

	$ ares-install --list
	$ ares-install com.myapp_1.0.0_all.ipk
	$ ares-install --remove com.myapp

### ares-launch

	$ ares-launch com.myapp

## Source code organization
The source code of this module is organized as follow:

* `bin`: This directory contains the .sh and .cmd wrappers for the ares commands
* `lib`: This directory contains the javascript code used by the server side Ares plugin and the ares commands.
* `files`: This directory contains profile configuration files, help files and project templates.
* `tests`: This directory contains various tests for CLI.

## Reference
### Emulator

Whether there are one or several Emulator images, TCP Ports Redirections remain the same:

| Name | Host Port |
|---|---|
| ssh | 6622 |
| web-inspector | 9998 |
| remote control | 19001 |
