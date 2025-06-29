# 🚀 Deployment Guide - Spectrum Studio Website

## 📋 Pre-Deployment Checklist

✅ **Project Structure Verified**

- All HTML files are in `src/` directory
- CSS file (`output.css`) is included
- Images are in `src/images/` directory
- README.md is updated
- LICENSE file is included
- .gitignore is configured

✅ **Files Cleaned Up**

- Removed development files (package.json, tailwind.config.js, etc.)
- Removed script files (download-images.js, etc.)
- Kept only production-ready files

## 🎯 Ready for GitHub Upload

### Option 1: Using GitHub Desktop (Recommended for beginners)

1. **Download GitHub Desktop**

   - Go to https://desktop.github.com/
   - Download and install GitHub Desktop

2. **Create New Repository**

   - Open GitHub Desktop
   - Click "File" → "New Repository"
   - Repository name: `spectrum-studio`
   - Description: "Modern architecture studio website"
   - Local path: Choose your project folder
   - Click "Create Repository"

3. **Add Files**

   - All files should be automatically detected
   - Review the changes in GitHub Desktop
   - Add commit message: "Initial commit: Modern architecture studio website"

4. **Publish to GitHub**
   - Click "Publish repository"
   - Choose visibility (Public or Private)
   - Click "Publish Repository"

### Option 2: Using Git Command Line

1. **Install Git** (if not already installed)

   - Download from: https://git-scm.com/
   - Install with default settings

2. **Open Command Prompt/Terminal**

   ```bash
   cd C:\Users\Mahan\Desktop\mtp
   ```

3. **Initialize Git Repository**

   ```bash
   git init
   git add .
   git commit -m "Initial commit: Modern architecture studio website"
   ```

4. **Create GitHub Repository**

   - Go to https://github.com/
   - Click "New repository"
   - Name: `spectrum-studio`
   - Description: "Modern architecture studio website"
   - Make it Public or Private
   - **Don't** initialize with README (we already have one)
   - Click "Create repository"

5. **Push to GitHub**
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/spectrum-studio.git
   git branch -M main
   git push -u origin main
   ```

## 🌐 Enable GitHub Pages

1. **Go to Repository Settings**

   - In your GitHub repository, click "Settings" tab

2. **Configure GitHub Pages**

   - Scroll down to "Pages" section
   - Source: "Deploy from a branch"
   - Branch: "main"
   - Folder: "/ (root)"
   - Click "Save"

3. **Your Site Will Be Available At**
   - `https://YOUR_USERNAME.github.io/spectrum-studio/`
   - It may take a few minutes to deploy

## 📁 Final Project Structure

```
spectrum-studio/
├── src/
│   ├── home.html          # Main homepage
│   ├── about.html         # About page
│   ├── team.html          # Team page
│   ├── portfolio.html     # Portfolio page
│   ├── contact.html       # Contact page
│   ├── output.css         # Compiled CSS
│   └── images/            # All project images
├── README.md              # Project documentation
├── LICENSE                # MIT License
├── .gitignore            # Git ignore rules
└── DEPLOYMENT.md         # This file
```

## 🔧 Alternative Deployment Options

### Netlify (Recommended for custom domain)

1. Go to https://netlify.com/
2. Drag and drop your `src` folder
3. Your site will be live instantly
4. You can connect your GitHub repository for automatic updates

### Vercel

1. Go to https://vercel.com/
2. Import your GitHub repository
3. Set root directory to `src`
4. Deploy with one click

## 📱 Testing Your Deployment

After deployment, test:

- ✅ All pages load correctly
- ✅ Navigation works between pages
- ✅ Dark mode toggle functions
- ✅ Contact form works
- ✅ Responsive design on mobile
- ✅ All images load properly

## 🎉 Congratulations!

Your modern architecture studio website is now live and ready to showcase your work!

### Quick Links

- **GitHub Repository**: `https://github.com/YOUR_USERNAME/spectrum-studio`
- **Live Website**: `https://YOUR_USERNAME.github.io/spectrum-studio/`

### Next Steps

1. Update the README.md with your actual GitHub username
2. Replace placeholder content with your real information
3. Add your own images to the `src/images/` folder
4. Customize colors and branding as needed
5. Consider adding a custom domain

---

**Need Help?** Create an issue in your GitHub repository or contact the development team.
