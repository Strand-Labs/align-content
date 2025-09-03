# Align Partners Content Portfolio

A clean, professional website to showcase strategic hospitality investment insights and market analysis content.

## Overview

This is a Jekyll-based static site designed to present sophisticated hospitality investment content in a professional format. The site features:

- Clean, minimal design with Tailwind CSS styling
- Content organized chronologically with individual post pages
- Toggle between blog posts, LinkedIn posts, and combined views
- Responsive design optimized for desktop with mobile compatibility
- GitHub Pages compatible

## Quick Setup

### Prerequisites
- Git
- Ruby and Bundler (for local development)
- GitHub account

### Local Development

1. **Clone and setup:**
   ```bash
   git clone <your-repo-url>
   cd align-partners
   bundle install
   ```

2. **Run locally:**
   ```bash
   bundle exec jekyll serve
   ```

3. **View site:**
   Open `http://localhost:4000` in your browser

### GitHub Pages Deployment

1. **Create GitHub repository:**
   - Create new repository on GitHub
   - Name it anything (e.g., `align-partners-content`)

2. **Push code:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin <your-repo-url>
   git push -u origin main
   ```

3. **Enable GitHub Pages:**
   - Go to repository Settings → Pages
   - Source: Deploy from a branch
   - Branch: main / (root)
   - Save

4. **Access site:**
   - Your site will be available at: `https://yourusername.github.io/repository-name`

## Content Management

### Adding New Posts

Create new files in `_posts/` directory with format: `YYYY-MM-DD-title.md`

```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD
category: "Market Analysis"
target: "Target audience"
key_topics: "Key topics covered"
excerpt: "Brief excerpt for preview"

blog_content: |
  Your full blog post content in markdown...

linkedin_content: |
  Your LinkedIn post content in markdown...
---
```

### Site Configuration

Edit `_config.yml` to update:
- Site title and description
- URL and baseurl settings
- Any other Jekyll configuration

## Design Features

- **Homepage:** Hero section with latest content preview
- **Timeline:** Chronological content feed organized by month
- **Post Pages:** Individual posts with toggle between content formats
- **Navigation:** Clean, professional navigation
- **Typography:** Optimized for readability with serif fonts for content
- **Responsive:** Works well on desktop and mobile devices

## Customization

The site uses:
- **Tailwind CSS** (via CDN) for styling
- **Jekyll** for static site generation
- **Liquid** templating for dynamic content
- **GitHub Pages** compatible setup

To customize:
1. Modify layouts in `_layouts/`
2. Update styles by editing the Tailwind configuration in `default.html`
3. Adjust content organization in the timeline and index pages

## Content Structure

```
_posts/                 # Jekyll posts (content files)
_layouts/              # Page templates
├── default.html       # Base layout with navigation
└── post.html         # Individual post layout with toggles
index.html            # Homepage
timeline.html         # Content feed page
_config.yml           # Site configuration
```

## Professional Features

- Clean typography optimized for investment content
- Professional color scheme and spacing
- Mobile-responsive design
- Fast loading times
- SEO-friendly structure
- Easy content updates through markdown files

## Support

This site is designed to be simple and maintainable. All content is in markdown format, and the design is purposefully minimal to focus attention on the sophisticated content analysis.

For any issues with setup or customization, the Jekyll documentation provides comprehensive guidance for modifications.