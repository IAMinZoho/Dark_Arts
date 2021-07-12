Add-Type -AssemblyName PresentationCore,PresentationFramework
$ButtonType = [System.Windows.MessageBoxButton]::Ok
$MessageIcon = [System.Windows.MessageBoxImage]::Exclamation
$MessageBody = "You can run but you can't HIDE!"
$MessageTitle = "***ALERT - The IT Guy***"

$Result = [System.Windows.MessageBox]::Show($MessageBody,$MessageTitle, $ButtonType,$MessageIcon)

Write-Host "Your choice is $Result"