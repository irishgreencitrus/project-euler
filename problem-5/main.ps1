function IsEvenlyDivisible {
    param (
        $n
    )
    for ($i = 1; $i -lt 21; $i++) {
        if ($n % $i -ne 0) {
            false
        }
    }
    true
}
$s = 1
while (1 -eq 1) {
    if (IsEvenlyDivisible $s) {
        break
    }
    $s++
}
Write-Host $s