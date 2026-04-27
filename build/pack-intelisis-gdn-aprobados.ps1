# Regenera gdn-zips/intelisis-gdn-aprobados.zip (ZIP de ZIPs, uno por creativo en preview.html).
$ErrorActionPreference = "Stop"
$gdn = Join-Path $PSScriptRoot "..\gdn-zips" | Resolve-Path
Set-Location $gdn
$zips = @(
  "300x250.zip",
  "mujer-oficinista-moitor-300x600.zip",
  "mujer-oficinista-monitor-725x90.zip",
  "ceo-300x600.zip",
  "ceo-300x250.zip",
  "ceo-725x90.zip",
  "300x600.zip",
  "erp-medida-300x600.zip",
  "ceo-screens-300x600.zip",
  "ceo-screens-300x250.zip",
  "ceo-screens-725x90.zip",
  "women-bot-300x600.zip",
  "women-bot-300x250.zip",
  "women-bot-725x90.zip"
)
foreach ($z in $zips) {
  if (-not (Test-Path -LiteralPath $z)) { throw "Missing $z in $gdn" }
}
Compress-Archive -LiteralPath $zips -DestinationPath "intelisis-gdn-aprobados.zip" -Force
Write-Host "OK: $(Join-Path $gdn 'intelisis-gdn-aprobados.zip')"
