@echo off
REM Blackbird with AI features (Python 3.9)
cd /d %~dp0
call venv-ai\Scripts\activate.bat
python blackbird.py %*
deactivate
