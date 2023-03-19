# Evn08's Windows Utility

This Utility is a compilation of windows tasks I perform on each Windows system I use. It is meant to streamline *installs*, debloat with *tweaks*, troubleshoot with *config*, and fix Windows *updates*. I am extremely picky on any contributions to keep this project clean and efficient. 

![screen-install](screen-install.png)

Requires you to launch PowerShell or Windows Terminal As ADMINISTRATOR! 

The recommended way is to right click on the start menu and select (PowerShell As Admin *Windows 10* - Windows Terminal As Admin *Windows 11*)

Launch Command:

```
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;iex(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/Evn08/Windy10/main/winutil.ps1')
```
If you are having issues try changing your DNS provider to 1.1.1.1 or 8.8.8.8

£10 For a EXE wrap DM 𝙀 𝙫 𝙣#9999 on Discord


## Overview

- Install
  - Installs all selected programs
  - Has Upgrade ALL existing programs button
- Tweaks
  - Optimizes windows and reduces running processes
  - Has recommended settings for each type of system
- Config
  - Quick configurations for Windows Installs
  - Has old legacy panels from Windows 7
  - Reset Windows Update to factory settings
  - System Corruption Scan
- Updates
  - Fixes the default windows update scheme

## Issues

If you have any issues with the script please submit them to Issues tab here on GitHub and fill out the template so I can fix any bugs or make feature requests. 

## Contribute Code

**Any new code must be submitted to TEST BRANCH! - No merges will be performed on MAIN branch**

For pull requests, be sure and document ALL changes. If you add something to the tweaks section the undo MUST also be applied to remove the new tweaks. Any tweak not following this format will be denied. Any code not well documented will be denied.
