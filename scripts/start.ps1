<#
.NOTES
    Author         : Evn08 @Evn08
    Runspace Author: @DeveloperDurp
    GitHub         : https://github.com/Evn08
    Version        : #{replaceme}
#>

Start-Transcript $ENV:TEMP\Winutil.log -Append

#Load DLLs
Add-Type -AssemblyName System.Windows.Forms

# variable to sync between runspaces
$sync = [Hashtable]::Synchronized(@{})
$sync.PSScriptRoot = $PSScriptRoot
$sync.version = "#{replaceme}"
$sync.configs = @{}
$sync.ProcessRunning = $false
