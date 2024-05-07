function Prompt
{
    $promptString ="╓ "+$env:UserName  +" ⚘ "+ $(Get-Location) +" ☼  "+$(Get-Date)+" ↩ ["+$LastExitCode+"]`n╙→"
    Write-Host $promptString -NoNewline  -ForegroundColor Cyan
    return " "
}
$LastExitCode=0
clear