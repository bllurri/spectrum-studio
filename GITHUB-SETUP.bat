@echo off
echo ========================================
echo    Spectrum Studio - GitHub Setup
echo ========================================
echo.

echo Step 1: Initializing Git repository...
git init
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed!
    echo Please download Git from: https://git-scm.com/
    pause
    exit /b 1
)

echo.
echo Step 2: Adding all files to Git...
git add .

echo.
echo Step 3: Making initial commit...
git commit -m "Initial commit: Modern architecture studio website"

echo.
echo ========================================
echo    NEXT STEPS:
echo ========================================
echo.
echo 1. Go to https://github.com/
echo 2. Click "New repository"
echo 3. Name: spectrum-studio
echo 4. Description: Modern architecture studio website
echo 5. Make it Public or Private
echo 6. DO NOT initialize with README (we already have one)
echo 7. Click "Create repository"
echo.
echo 8. Copy the repository URL and run:
echo    git remote add origin YOUR_REPOSITORY_URL
echo    git branch -M main
echo    git push -u origin main
echo.
echo ========================================
echo    Your repository URL will be:
echo    https://github.com/YOUR_USERNAME/spectrum-studio
echo ========================================
echo.
pause 