# Blackbird Usage Guide

## Setup Complete! ✅

You now have two Python environments set up:
- **Python 3.14** (default) - For standard searches without AI
- **Python 3.9** (venv-ai) - For AI-enhanced searches

## Quick Start

### Standard Version (Python 3.14 - No AI Features)
```powershell
# Direct usage
python blackbird.py --username testuser

# Or use the helper script
.\blackbird-standard.bat --username testuser
```

### AI-Enabled Version (Python 3.9 - With AI Features)
```powershell
# Activate virtual environment first
.\venv-ai\Scripts\Activate.ps1
python blackbird.py --username testuser --ai

# Or use the helper script (recommended)
.\blackbird-ai.ps1 --username testuser --ai
.\blackbird-ai.bat --username testuser --ai
```

**Note:** The AI model (`en-blackbird-osint-ner`) may need to be installed separately if not available via pip. The tool will provide instructions if the model is missing.

## Examples

### Basic Search (Standard)
```powershell
python blackbird.py --username testuser --csv
```

### AI-Enhanced Search
```powershell
.\blackbird-ai.ps1 --username testuser --ai --csv --pdf
```

### Email Search with AI
```powershell
.\blackbird-ai.ps1 --email test@example.com --ai --pdf
```

## Virtual Environment Management

### Activate AI Environment
```powershell
.\venv-ai\Scripts\Activate.ps1
```

### Deactivate
```powershell
deactivate
```

### Update Dependencies
```powershell
.\venv-ai\Scripts\Activate.ps1
pip install -r requirements.txt --upgrade
```
