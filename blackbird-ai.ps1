# Blackbird with AI features (Python 3.9)
# Usage: .\blackbird-ai.ps1 --username testuser --ai

$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $scriptPath

& "$scriptPath\venv-ai\Scripts\Activate.ps1"
python blackbird.py $args
