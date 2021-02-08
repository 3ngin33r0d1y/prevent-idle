# prevent-idle
Windows script to prevent the computer from becoming idle

Create shortcuts in the start menu for IdlePrevent.vbs and IdleRelease.cmd and run as required.

IdlePrevent.vbs sends a ScrollLock keystroke twice every 2 minutes.

IdleRelease.cmd is a little crude, but it just kills the wscript.exe executable that runs IdlePrevent.vbs. As a side effect it might kill another Windows Scripting Host executable, so in the future this will be improved.
