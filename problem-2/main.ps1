function fib ($n) {
  if ($n -eq 1 -or $n -eq 0){
      return 1
  }
  return (fib($n-1)) + (fib($n-2))
}

$s = 0
$i = 1
while (1) {
    $x = fib($i)
    if ($x -gt 4000000) {
        break
    }
    if ($x % 2 -eq 0) {
        Write-Host $s
        $s += $x
    }
    $i++
}
Write-Host $s