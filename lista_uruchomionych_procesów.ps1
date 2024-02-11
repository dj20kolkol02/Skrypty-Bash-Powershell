Get-Service | Where-Object {$_.Status -eq "Running"} | Select-Object Name, DisplayName, StartType | ConvertTo-HTML > uslugi.html