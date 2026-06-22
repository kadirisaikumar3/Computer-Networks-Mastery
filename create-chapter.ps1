param(
    [Parameter(Mandatory = $true)]
    [int]$Chapter,

    [Parameter(Mandatory = $true)]
    [string]$Name,

    [Parameter(Mandatory = $true)]
    [string]$Template
)

# Create folder name
$folder = "{0:D2}-$Name" -f $Chapter

# Template path
$templateFile = "templates\$Template.txt"

# Check template exists
if (!(Test-Path $templateFile)) {
    Write-Host ""
    Write-Host "Template '$Template' not found!" -ForegroundColor Red
    exit
}

# Create chapter folder
New-Item -ItemType Directory -Path $folder -Force | Out-Null

# Create Images folder
New-Item -ItemType Directory -Path "$folder\Images" -Force | Out-Null

# Read template
$files = Get-Content $templateFile

foreach($file in $files)
{
    New-Item -ItemType File -Path "$folder\$file" -Force | Out-Null
}

Write-Host ""
Write-Host "===================================" -ForegroundColor Green
Write-Host "Chapter Created Successfully!" -ForegroundColor Green
Write-Host "Folder : $folder" -ForegroundColor Yellow
Write-Host "Template : $Template" -ForegroundColor Cyan
Write-Host "===================================" -ForegroundColor Green