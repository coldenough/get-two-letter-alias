$letterCombinations = $null
$asciiNum = 97..122
$letters = $asciiNum | ForEach-Object { [char]$_ }
$letters