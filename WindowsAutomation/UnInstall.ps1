Remove-PSSnapin WindowsAutomation
installutil /u (Join-Path (Split-Path $MyInvocation.InvocationName) WindowsAutomation.dll)
exit