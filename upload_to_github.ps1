# إعداد مسار Git
$env:PATH += ";C:\Program Files\Git\bin"

# الانتقال لمجلد المشروع
Set-Location "c:\Users\lab-pc40\Desktop\Interactive-Lessons-Pack-Dash"

# التحقق من حالة Git
Write-Host "=== Git Status ===" -ForegroundColor Green
git status

# إضافة جميع الملفات
Write-Host "=== Adding files ===" -ForegroundColor Green
git add .

# إنشاء commit
Write-Host "=== Creating commit ===" -ForegroundColor Green
git commit -m "Upload Interactive Lessons Pack (excluding assets folder)"

# رفع إلى GitHub
Write-Host "=== Pushing to GitHub ===" -ForegroundColor Green
git push origin main

Write-Host "=== Complete! ===" -ForegroundColor Green
Write-Host "Check your repository at: https://github.com/A7mdooh/Interactive-Lessons" -ForegroundColor Yellow