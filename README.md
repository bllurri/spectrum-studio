# Spectrum Studio - Modern Architecture Website

A modern, responsive architecture studio website built with HTML, CSS (Tailwind), and JavaScript. Features a beautiful design with dark mode support, smooth animations, and mobile-first responsive layout.

## 🌟 Features

- **Modern Design**: Clean, professional architecture studio design
- **Dark Mode Toggle**: Floating dark mode button with smooth transitions
- **Responsive Layout**: Mobile-first design that works on all devices
- **Smooth Animations**: CSS animations and transitions throughout
- **Interactive Elements**: Hover effects, form interactions, and micro-animations
- **Accessibility**: Semantic HTML and ARIA labels
- **Performance Optimized**: Optimized images and efficient CSS

## 📁 Project Structure

```
spectrum-studio/
├── src/
│   ├── home.html          # Home page with hero, services, about, portfolio sections
│   ├── about.html         # About page with company information
│   ├── team.html          # Team page with team members
│   ├── portfolio.html     # Portfolio page with project showcase
│   ├── contact.html       # Contact page with form and map
│   ├── output.css         # Compiled Tailwind CSS
│   └── images/            # Project images
└── README.md
```

## 🚀 Getting Started

### Prerequisites

- A modern web browser
- Local web server (optional, for development)

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/spectrum-studio.git
   cd spectrum-studio
   ```

2. **Open in browser**

   - Simply open `src/home.html` in your web browser
   - Or use a local server for better development experience

3. **Using a local server (recommended)**

   ```bash
   # Using Python
   cd src
   python -m http.server 8000

   # Using Node.js
   npx serve src

   # Using PHP
   cd src
   php -S localhost:8000
   ```

4. **Access the website**
   - Open `http://localhost:8000` in your browser
   - Navigate through different pages using the navigation menu

## 🎨 Design Features

### Color Scheme

- **Primary Colors**: Modern blue accent with neutral grays
- **Dark Mode**: Elegant dark theme with proper contrast
- **Accent Colors**: Consistent color palette throughout

### Typography

- **Headings**: Bold, modern typography for impact
- **Body Text**: Clean, readable fonts
- **Responsive**: Scales appropriately on all devices

### Components

- **Navigation**: Sticky navbar with smooth scroll effects
- **Cards**: Modern card designs with shadows and hover effects
- **Buttons**: Consistent button styling with hover animations
- **Forms**: Clean form design with floating labels
- **Footer**: Comprehensive footer with links and information

## 📱 Responsive Design

The website is fully responsive and optimized for:

- **Desktop**: Full-featured experience with all animations
- **Tablet**: Optimized layout for medium screens
- **Mobile**: Touch-friendly interface with mobile menu

## 🌙 Dark Mode

- **Toggle Button**: Floating button in bottom-left corner
- **Smooth Transitions**: All elements transition smoothly
- **Persistent**: Remembers user preference using localStorage
- **Accessible**: Proper contrast ratios in both modes

## 🛠️ Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Modern styling with Tailwind CSS
- **JavaScript**: Interactive functionality
- **Font Awesome**: Icons
- **Google Fonts**: Typography

## 📄 Pages

### Home Page (`home.html`)

- Hero section with call-to-action
- Services overview
- About preview
- Portfolio showcase
- Testimonials
- Statistics
- Contact information

### About Page (`about.html`)

- Company mission and values
- Team overview
- Company history
- Core values section

### Team Page (`team.html`)

- Leadership team
- Design team
- Team member profiles
- Social media links

### Portfolio Page (`portfolio.html`)

- Project showcase
- Project categories
- Detailed project cards
- View project buttons

### Contact Page (`contact.html`)

- Contact form
- Office information
- Interactive map
- Social media links

## 🎯 Key Features

### Navigation

- Sticky navigation bar
- Mobile hamburger menu
- Active page highlighting
- Smooth scroll effects

### Forms

- Contact form with validation
- Floating labels
- Success messages
- Form animations

### Animations

- Scroll-triggered animations
- Hover effects
- Loading animations
- Smooth transitions

## 🔧 Customization

### Colors

Edit CSS variables in the stylesheet to customize colors:

```css
:root {
  --accent-color: #2563eb;
  --primary-color: #1f2937;
  --secondary-color: #6b7280;
}
```

### Content

- Update text content in HTML files
- Replace images in the `images/` folder
- Modify contact information
- Update social media links

## 📸 Screenshots

The website features:

- Modern, clean design
- Professional architecture aesthetic
- Smooth animations and transitions
- Fully responsive layout
- Dark mode support

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 📞 Support

For support or questions:

- Create an issue in the GitHub repository
- Contact: info@spectrumstudio.com

## 🚀 Deployment

### GitHub Pages

1. Push your code to GitHub
2. Go to repository Settings > Pages
3. Select source branch (usually `main`)
4. Your site will be available at `https://username.github.io/repository-name`

### Netlify

1. Connect your GitHub repository to Netlify
2. Set build directory to `src`
3. Deploy automatically on push

### Vercel

1. Import your GitHub repository
2. Set root directory to `src`
3. Deploy with one click

---

**Built with ❤️ for modern architecture studios**
