Dim WshShell
Set WshShell=WScript.CreateObject("WScript.Shell")
WshShell.Run "C:\Users\iting\Desktop\autoSendQQ\news.txt"
WScript.Sleep 1000
WshShell.SendKeys "^a" 
WScript.Sleep 1000
WshShell.SendKeys "^c" 
WScript.Sleep 1000
WshShell.sendKeys "%{F4}"
WScript.Sleep 1500
WshShell.Run "E:\qq\Bin\QQScLauncher.exe /uin:2651148128 /quicklunch:7FC0CCB99C3CCABE5CCFDB2D0782B100EE1270FED8BE8B40386898F5AB32A6EE321B91665DCA8889"
WScript.Sleep 1500
WshShell.sendKeys "^v"
WshShell.sendKeys "{ENTER}"
WScript.Sleep 1500
WshShell.sendKeys "%{F4}"
