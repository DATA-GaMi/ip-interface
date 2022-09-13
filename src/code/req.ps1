$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
Invoke-WebRequest -UseBasicParsing -Uri "https://www.10086.cn/web-Center/commonservice/getUserIp.do" `
-Method "POST" `
-WebSession $session `
-Headers @{
  "Referer"="https://www.10086.cn"
}