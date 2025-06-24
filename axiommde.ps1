<#
.NOTES
axiommde.ps1

.SYNOPSIS
This script can be used to execute Magnet Axiom Cyber agent using the Microsoft Defender for Endpoint Live Response console.

Prerequisites:
- Defender Live Response Console - upload agent.exe to the Library
- Defender Live Response Console - upload axiommde.ps1 to the Library

Operation:
1. 'connect' to endpoint in Live Response // establish connection with the endpoint
2. 'putfile agent.exe' // copies the exe to the target system
3. 'run axiommde.ps1' // where the magic happens

#>

$command = "C:\ProgramData\Microsoft\Windows Defender Advanced Threat Protection\Downloads\agent.exe"
Start-Process -FilePath $command 
