Set WshShell = WScript.CreateObject("WScript.Shell")

Do While true
WshShell.SendKeys "{SCROLLLOCK}"
WScript.Sleep 100
WshShell.SendKeys "{SCROLLLOCK}"
WScript.Sleep 120000
Loop