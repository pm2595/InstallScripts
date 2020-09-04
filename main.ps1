$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition

& "$scriptPath\chromeinstall.ps1"
& "$scriptPath\firefoxinstall.ps1"
& "$scriptPath\office.ps1"

