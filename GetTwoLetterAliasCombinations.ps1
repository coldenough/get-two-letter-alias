$letterCombinations = $null
$asciiNum = 97..122
$letters = $asciiNum | ForEach-Object { [char]$_ }
$letters

Foreach ($1letter in $letters) {
  Foreach ($2letter in $letters) {
    [array]$letterCombinations += "$1letter$2letter"
  }
}
$letterCombinations