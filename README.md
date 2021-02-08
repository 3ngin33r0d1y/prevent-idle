# prevent-idle
Windows script to prevent the computer from becoming idle. Useful if you want to keep your machine awake while performing something. It's simple and crude, but effective.

Create shortcuts in the start menu for IdlePrevent.vbs and IdleRelease.cmd and run as required.

IdlePrevent.vbs sends a ScrollLock keystroke twice every 2 minutes.

IdleRelease.cmd is using brute force as it just kills the wscript.exe executable that runs IdlePrevent.vbs. As a side effect it might kill another Windows Scripting Host executable, so in the future this will be improved.
