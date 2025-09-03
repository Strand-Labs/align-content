#!/bin/bash

# Quick deployment script for GitHub Pages
# Run this to set up the repository and deploy to GitHub Pages

echo "🚀 Align Partners Content Portfolio Deployment"
echo "=============================================="

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "📁 Initializing Git repository..."
    git init
else
    echo "✅ Git repository already exists"
fi

# Add all files
echo "📦 Adding files to Git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Deploy Align Partners content portfolio

- Professional Jekyll site with Tailwind CSS
- Homepage with content preview
- Timeline view with chronological organization
- Individual post pages with blog/LinkedIn toggle
- Responsive design optimized for desktop
- GitHub Pages ready"

# Check if remote exists
if git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 Remote origin already configured"
    echo "📤 Pushing to GitHub..."
    git push origin main
else
    echo "⚠️  No remote repository configured"
    echo "Please:"
    echo "1. Create a new repository on GitHub"
    echo "2. Run: git remote add origin <your-repo-url>"
    echo "3. Run: git push -u origin main"
    echo "4. Enable GitHub Pages in repository settings"
fi

echo ""
echo "🎉 Deployment script complete!"
echo ""
echo "Next steps:"
echo "1. If you haven't already, create a GitHub repository"
echo "2. Enable GitHub Pages in Settings → Pages → Deploy from branch: main"
echo "3. Your site will be available at: https://yourusername.github.io/repository-name"
echo ""
echo "To run locally:"
echo "- bundle install"
echo "- bundle exec jekyll serve"
echo "- Open http://localhost:4000"