$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
Invoke-WebRequest -UseBasicParsing -Uri "https://www.189.cn/dqmh/system.do?ggfmvodj=nx0mpGlqEohYVnz9.ja0edUpe.A38kgbpnpEAJqHnU3HVQdPBb6bQc0nrXfM4IuVbVYT7G7xEeMp1ILLBhRysmNRZOkWjnhAkhflocc7FGSanRRin_46fC.4ecpQbpihTVQG8cOepM7XwF5Lm8lxsqySWNN1LnL32w5uZMYNiWcrRerV2YxXOlGETcJv27DDoS4TtjtCdKg" `
-Method "POST" `
-WebSession $session `
-Headers @{
  "Origin"="https://www.189.cn"
}