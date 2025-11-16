# PowerShell script to create a new virtual environment
# Run this script: .\setup_venv.ps1

# Create virtual environment
python -m venv .venv

# Activate virtual environment
.\.venv\Scripts\Activate.ps1

# Upgrade pip
python -m pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

Write-Host "Virtual environment created and packages installed successfully!" -ForegroundColor Green
Write-Host "To activate in the future, run: .\.venv\Scripts\Activate.ps1" -ForegroundColor Yellow

