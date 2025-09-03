@echo off
echo.
echo 🚀 Align Partners Content Portfolio Deployment
echo ==============================================
echo.

REM Check if we're in a git repository
if not exist ".git" (
    echo 📁 Initializing Git repository...
    git init
) else (
    echo ✅ Git repository already exists
)

REM Add all files
echo 📦 Adding files to Git...
git add .

REM Commit changes
echo 💾 Committing changes...
git commit -m "Deploy Align Partners content portfolio - Professional Jekyll site with Tailwind CSS - Homepage with content preview - Timeline view with chronological organization - Individual post pages with blog/LinkedIn toggle - Responsive design optimized for desktop - GitHub Pages ready"

REM Check if remote exists
git remote get-url origin >nul 2>&1
if %errorlevel% equ 0 (
    echo 🔗 Remote origin already configured
    echo 📤 Pushing to GitHub...
    git push origin main
) else (
    echo ⚠️  No remote repository configured
    echo Please:
    echo 1. Create a new repository on GitHub
    echo 2. Run: git remote add origin ^<your-repo-url^>
    echo 3. Run: git push -u origin main
    echo 4. Enable GitHub Pages in repository settings
)

echo.
echo 🎉 Deployment script complete!
echo.
echo Next steps:
echo 1. If you haven't already, create a GitHub repository
echo 2. Enable GitHub Pages in Settings → Pages → Deploy from branch: main
echo 3. Your site will be available at: https://yourusername.github.io/repository-name
echo.
echo To run locally:
echo - bundle install
echo - bundle exec jekyll serve
echo - Open http://localhost:4000
echo.
pause