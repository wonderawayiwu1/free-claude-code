@echo off
title Free Claude Code - Doctor Diagnostics
cd /d "%~dp0"
"%~dp0venv314\Scripts\fcc-doctor.exe" %*
pause
