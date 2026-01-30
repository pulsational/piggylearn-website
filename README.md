# PiggyLearn Landing Page

A professional, family-friendly landing page for the PiggyLearn iOS/Android app - teaching kids financial literacy through play.

## Features

✅ **Modern Design**
- Clean, educational aesthetic inspired by Duolingo
- Warm color scheme (green for growth, blue for trust)
- Smooth animations and interactive elements
- Fully responsive (mobile, tablet, desktop)

✅ **Complete Content Sections**
- Hero: Engaging headline targeting parents
- Problem: Why kids need financial education
- Solution: How PiggyLearn solves the problem
- Features: 8 key features with icons
- Pricing: Free vs Premium comparison
- Testimonials: 3 parent testimonials
- Download CTAs: App Store + Google Play badges
- FAQ: 5 common questions answered

✅ **i18n Support**
- 4 languages: English, Spanish, French, Chinese (ZH-CN)
- Auto-detects browser language
- Persistent language preference
- Easy language switcher in navigation

✅ **Technical Stack**
- Pure HTML5 (no build process needed!)
- Tailwind CSS via CDN
- Custom animations (float, coin flip)
- Google Fonts (Inter + Fredoka)
- Vanilla JavaScript for i18n

## Quick Start

### Local Testing
```bash
cd ~/clawd/JaspersBank/website
open index.html  # macOS
# or
xdg-open index.html  # Linux
# or just double-click the file
```

### Deploy to Production

**Option 1: Netlify (Recommended)**
```bash
# Install Netlify CLI
npm install -g netlify-cli

# Deploy
cd ~/clawd/JaspersBank/website
netlify deploy --prod
```

**Option 2: Vercel**
```bash
# Install Vercel CLI
npm install -g vercel

# Deploy
cd ~/clawd/JaspersBank/website
vercel --prod
```

**Option 3: GitHub Pages**
1. Create a new GitHub repo
2. Push the website folder
3. Enable GitHub Pages in Settings → Pages
4. Select main branch → Save

**Option 4: Traditional Hosting**
- Upload `index.html` to your web server
- Point your domain to the file
- No server-side processing required!

## Customization

### Update App Store Links
Find and replace in `index.html`:
```html
<!-- Line ~605 -->
<a href="https://apps.apple.com" target="_blank">
<!-- Change to your actual App Store URL -->

<!-- Line ~608 -->
<a href="https://play.google.com" target="_blank">
<!-- Change to your actual Google Play URL -->
```

### Update Contact Email
```html
<!-- Line ~867 -->
<a href="mailto:support@piggylearn.com">
<!-- Change to your support email -->
```

### Add Custom Domain
- Point your domain's DNS to your hosting provider
- Update any absolute URLs in the HTML
- Add SSL certificate (most hosts do this automatically)

## Key Design Decisions

🎨 **Color Scheme**
- Green (#10b981): Growth, money, positive action
- Blue (#3b82f6): Trust, security, education
- Purple/Pink/Orange accents: Fun, playful, kid-friendly

🎯 **Target Audience**
- Primary: Parents (ages 30-45) with kids 6-14
- Secondary: Educators, family financial advisors
- Tone: Professional yet friendly, trustworthy but approachable

🔒 **Safety Messaging**
- Emphasizes "100% virtual currency"
- Highlights parental controls
- No financial jargon
- Clear separation from real banking

🌍 **Multi-Language**
- Targets global families
- Consistent with other projects (EN, ES, FR, ZH-CN)
- Auto-detection with manual override
- Persistent preferences via localStorage

## Performance Tips

✅ **Already Optimized**
- Tailwind CSS loaded from CDN (cached globally)
- Minimal JavaScript (< 2KB)
- No external images (uses emoji + inline SVG)
- Single HTML file = fast load time

🚀 **Further Optimizations**
- Add real App Store badge images (replace inline SVG)
- Implement lazy loading for below-fold content
- Add Open Graph tags for social sharing
- Set up analytics (Google Analytics, Plausible, etc.)

## Browser Support

✅ Works on:
- Chrome/Edge (latest 2 versions)
- Safari (iOS 12+, macOS 10.14+)
- Firefox (latest 2 versions)
- Mobile browsers (iOS Safari, Chrome Mobile)

## File Structure

```
website/
├── index.html          # Main landing page (self-contained)
└── README.md           # This file
```

That's it! The entire website is in one HTML file for maximum portability.

## Next Steps

1. ✅ Test locally in multiple browsers
2. ✅ Test all 4 language versions
3. ✅ Update App Store/Play Store links
4. ✅ Update contact email
5. ✅ Deploy to hosting platform
6. ✅ Point custom domain (e.g., piggylearn.com)
7. ✅ Add analytics tracking
8. ✅ Submit to app stores with website URL

## License

© 2025 PiggyLearn. All rights reserved.

---

**Built with ❤️ for families teaching kids financial literacy**
