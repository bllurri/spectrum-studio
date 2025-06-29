@echo off
title Spectrum Studio - GitHub Upload Guide
color 0A

echo.
echo ========================================
echo    Spectrum Studio - GitHub Upload
echo ========================================
echo.

echo Opening upload guide...
start "" "ONE-CLICK-UPLOAD.html"

echo.
echo ========================================
echo    Quick Instructions:
echo ========================================
echo.
echo 1. Go to https://github.com
echo 2. Click "New repository"
echo 3. Name: spectrum-studio
echo 4. Make it Public
echo 5. DON'T check "Add README"
echo 6. Click "Create repository"
echo 7. Click "uploading an existing file"
echo 8. Select ALL files from this folder
echo 9. Commit message: Initial commit
echo 10. Click "Commit changes"
echo.
echo ========================================
echo    Your website will be at:
echo    https://YOUR_USERNAME.github.io/spectrum-studio/
echo ========================================
echo.
echo Press any key to open GitHub...
pause >nul
start https://github.com

echo.
echo Good luck! 🚀
pause 