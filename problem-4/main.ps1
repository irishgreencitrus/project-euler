function Reverse {
    param (
        $num
    )
    $rev_num = 0
    while ($num -gt 0) {
        $rev_num = $rev_num * 10 + $num % 10
        $num = [math]::Truncate(($num / 10))
    }

    $rev_num
    
}
$largest = 0
for ($i = 100; $i -lt 1000; $i++) {
    for ($j = 100; $j -lt 1000; $j++) {
        if ($i * $j -eq (Reverse ($i*$j)) -and $i*$j -gt $largest) {
            $largest = $i*$j
        }
    }
}
Write-Host $largest