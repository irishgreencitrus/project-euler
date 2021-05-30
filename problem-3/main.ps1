function LargestPrimeFactor {
    param (
        $n
    )
    $i = 2
    while ($i * $i -le $n) {
        if ($n % $i -ne 0) {
            $i++
        }
        else {
            $n /= $i
        }
    }
    return $n
}
LargestPrimeFactor(600851475143)