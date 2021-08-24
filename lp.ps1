$i = 360
do {
    Write-Host $i
    dir C:\Users\administrator\Documents
    Sleep 60
    $i--
} while ($i -gt 0)
