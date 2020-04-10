function GetInput() {
    param($prompt)
    $msg = Read-Host -Prompt $prompt
    return $msg
}

$msgFrom    = GetInput("From")
$msgTo      = GetInput("To")

Write-Host "This is $msgFrom saying hello $msgTo from Powershell!"
