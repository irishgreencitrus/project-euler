$s = 0
for ($i = 0; $i -lt 1000; $i++){
    if ($i % 3 -eq 0 -or $i % 5 -eq 0){
        $s += $i
    }
}
Write-Host $s