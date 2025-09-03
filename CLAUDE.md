# Align Partners Content Portfolio - Project Documentation

## Project Overview

This project created a sophisticated content marketing showcase for **Align Partners**, a specialist hospitality investment firm. The deliverable is a professional website demonstrating thought leadership in UK hotel investment markets.

**Live Site:** https://strand-labs.github.io/align-content

## What Was Delivered

### Content Portfolio (September - December 2025)
- **9 strategic analyses** covering market disruption, regional performance, case studies, policy changes
- **Professional tone:** Business-focused, technically sophisticated, never generic
- **Target audiences:** Institutional LPs, family offices, hotel owners, asset managers
- **Content formats:** Paired LinkedIn posts (100-250 words) + in-depth blog analysis (400-1000 words)

### Website Features
- **Single-page timeline** with chronological content cards (earliest to latest)
- **Month separators** organizing content by September/October 2025
- **Modal system:** Click any card → smooth popup with week intro + LinkedIn post + blog post
- **Professional design:** Clean, minimal, mobile-responsive
- **Smooth animations:** CSS transitions, hover effects, backdrop blur

### Technical Implementation
- **Jekyll static site** deployed on GitHub Pages
- **YAML data structure** for easy content management
- **Tailwind CSS** for professional styling
- **GitHub repo:** https://github.com/Strand-Labs/align-content

## Content Strategy & Positioning

### Align Partners Differentiation
**vs Generic Advisory Firms:**
- Selective project approach (6 senior team members)
- No junior staff diluting expertise  
- Operational complexity understanding vs blanket solutions
- £10-50m deal focus vs spread-thin approach

**Team Credentials Highlighted:**
- **David Webster:** 30+ years operational experience, managed European golf resorts (Powerscourt, Carton House, Belfry), 12 Hilton transitions, Director of Revenue London Hilton
- **Jon Baker:** 26 years finance/IT, major brand experience, investment appraisals, large-scale refurbishments  
- **Lisa King:** Development projects including Doubletree Docklands, Formby Hall Golf Resort
- **Case Studies:** Mar Hall acquisition/transformation, Morrison Hotel Dublin (4→5 star, 16 months)

### Content Themes Delivered
1. **Market Analysis:** £6.3bn investment despite £3.4bn cost pressures, distressed opportunities
2. **Regional Performance:** West Midlands +17% RevPAR vs London +4%, CoStar data analysis
3. **Case Studies:** Mar Hall resort transformation, operational complexity
4. **Conference Intelligence:** AHC 2025 preview, networking strategies  
5. **Policy Analysis:** Autumn Budget preparation, business rates reform
6. **Investment Strategies:** Independent hotels, energy efficiency ROI
7. **Distressed Opportunities:** Refinancing crisis, debt maturity wall

## Content Quality Standards

### Research Protocol
- **Primary sources only:** CoStar, STR, Savills, Knight Frank, UKHospitality, government data
- **Verification required:** All statistics must be traceable to verified sources
- **No hallucinations:** When uncertain about figures, omit or clearly flag as estimates
- **Current data:** Prefer recent statistics, flag anything >12 months old

### Voice & Tone (Successfully Implemented)
- **Professional, not "Claude-like":** Removed generic AI language patterns
- **Business-focused:** Institutional investor language, technical precision
- **Confident without arrogance:** Expertise demonstrated through insight, not boasting
- **UK English:** Consistent spelling and phrasing

## Site Maintenance

### Adding New Content
1. **Edit `_data/timeline.yml`** - add new entries following existing format
2. **Required fields:** id, date, month, title, category, target, intro, linkedin, blog  
3. **Commit changes** - site updates automatically via GitHub Pages
4. **Content appears** in chronological order on timeline

### Content Format Requirements
```yaml
- id: "YYYY-MM-DD"  
  date: "Mon DD, YYYY"
  month: "Month YYYY"
  title: "Compelling headline"
  category: "Content type"
  target: "Audience description"  
  intro: "Week overview paragraph"
  linkedin: |
    <h1>LinkedIn headline</h1>
    <p>LinkedIn content in HTML...</p>
  blog: |
    <p>Blog content in HTML...</p>
    <h2>Section headers</h2>
    <p>More content...</p>
```

### Technical Maintenance
- **No dependencies** - pure Jekyll + GitHub Pages
- **Mobile responsive** - works across devices
- **Fast loading** - optimized for performance
- **Professional UX** - smooth animations, intuitive navigation

## Results & Impact

The content portfolio successfully positions Align Partners as:
- **Market sophisticates** who understand operational complexity vs generic turnaround approaches  
- **Data-driven professionals** using verified market intelligence (CoStar, STR, government sources)
- **Experienced operators** with 30+ year track records and proven case studies
- **Strategic thinkers** connecting market disruption to investment opportunities

The website provides a polished, shareable showcase demonstrating the quality and depth of content that Align Partners could expect from ongoing marketing support.

---

**Project Status:** Complete ✅  
**Maintenance:** Self-updating via GitHub Pages  
**Contact:** Available for content updates or technical modifications