# Scaninfoga - Cybersecurity Website Clone

A modern, responsive cybersecurity website built with both **Vanilla HTML/CSS/JavaScript** and **React + Vite**. This project showcases a premium, enterprise-grade security platform landing page with stunning animations, glassmorphism effects, and interactive components.

## 📋 Table of Contents

- [Overview](#overview)
- [Project Structure](#project-structure)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation & Setup](#installation--setup)
- [How It Works](#how-it-works)
- [Component Breakdown](#component-breakdown)
- [Styling Architecture](#styling-architecture)
- [Scripts & Interactions](#scripts--interactions)
- [Deployment](#deployment)
- [Browser Support](#browser-support)
- [License](#license)

---

## 🎯 Overview

**Scaninfoga** is a fictional cybersecurity platform website that demonstrates modern web development practices. The project exists in two versions:

1. **Vanilla Version** - Pure HTML, CSS, and JavaScript implementation
2. **React Version** - Modern React application built with Vite

Both versions provide the same user experience with identical visual design and functionality.

### Purpose

This project serves as:

- A demonstration of modern web design principles
- A showcase of responsive design and animations
- A learning resource for web development
- A template for cybersecurity/tech landing pages

---

## 📁 Project Structure

```
Scaninfoga site clone using react/
│
├── 📄 index.html              # Vanilla HTML version (main page)
├── 📄 styles.css              # Vanilla CSS styles
├── 📄 script.js               # Vanilla JavaScript functionality
├── 📄 package-lock.json       # Root package lock (minimal)
├── 📄 README.md               # This file
│
└── 📁 scaninfoga-react/       # React + Vite version
    ├── 📁 public/
    │   └── vite.svg           # Vite logo
    │
    ├── 📁 src/
    │   ├── 📁 components/     # React components
    │   │   ├── Header.jsx     # Navigation header
    │   │   ├── Hero.jsx       # Hero section with typing animation
    │   │   ├── StatsBar.jsx   # Statistics display
    │   │   ├── Interconnected.jsx  # Network visualization
    │   │   ├── Services.jsx   # Services grid
    │   │   ├── Features.jsx   # Features section
    │   │   ├── Testimonials.jsx    # Client testimonials
    │   │   ├── FAQ.jsx        # FAQ accordion
    │   │   ├── CTA.jsx        # Call-to-action section
    │   │   └── Footer.jsx     # Footer with links
    │   │
    │   ├── 📁 assets/         # Static assets
    │   ├── App.jsx            # Main App component
    │   ├── App.css            # Component styles (same as styles.css)
    │   ├── main.jsx           # React entry point
    │   └── index.css          # Global styles
    │
    ├── 📄 index.html          # React app HTML template
    ├── 📄 package.json        # Dependencies and scripts
    ├── 📄 package-lock.json   # Dependency lock file
    ├── 📄 vite.config.js      # Vite configuration
    ├── 📄 eslint.config.js    # ESLint configuration
    ├── 📄 .gitignore          # Git ignore rules
    └── 📁 node_modules/       # Installed dependencies
```

---

## ✨ Features

### Design Features

- **Modern Glassmorphism** - Frosted glass effects with backdrop blur
- **Gradient Animations** - Dynamic color gradients throughout
- **Micro-interactions** - Smooth hover effects and transitions
- **Dark Theme** - Premium dark color scheme with vibrant accents
- **Responsive Design** - Fully responsive across all devices
- **Custom Typography** - Google Fonts (Outfit) for modern aesthetics

### Functional Features

- **Typing Animation** - Simulated terminal typing effect in hero section
- **Scroll Animations** - Fade-up animations on scroll using Intersection Observer
- **FAQ Accordion** - Interactive expandable FAQ items
- **Mobile Navigation** - Hamburger menu for mobile devices
- **Smooth Scrolling** - Smooth anchor link navigation
- **Interactive Cards** - Hover effects on service and feature cards

### Sections

1. **Header** - Sticky navigation with logo and CTA button
2. **Hero** - Eye-catching introduction with animated text
3. **Stats Bar** - Key metrics display (10k+ clients, 99.9% uptime, 24/7 support)
4. **Interconnected World** - Visual network representation
5. **Services** - 6 core security services with icons
6. **Features** - Enterprise-grade security features list
7. **Testimonials** - Client testimonial slider
8. **FAQ** - Frequently asked questions accordion
9. **CTA Section** - Contact form and call-to-action
10. **Footer** - Links, contact info, and social media

---

## 🛠️ Technologies Used

### Vanilla Version

- **HTML5** - Semantic markup
- **CSS3** - Modern styling with custom properties, flexbox, grid
- **JavaScript (ES6+)** - DOM manipulation, animations, event handling
- **Font Awesome 6.4.0** - Icon library
- **Google Fonts** - Outfit font family

### React Version

- **React 19.2.0** - UI library
- **Vite 7.2.4** - Build tool and dev server
- **ESLint** - Code linting
- **CSS3** - Same styling as vanilla version
- **Font Awesome 6.4.0** - Icon library
- **Google Fonts** - Outfit font family

### Development Dependencies (React)

```json
{
  "@vitejs/plugin-react": "^5.1.1",
  "eslint": "^9.39.1",
  "eslint-plugin-react-hooks": "^7.0.1",
  "eslint-plugin-react-refresh": "^0.4.24",
  "vite": "^7.2.4"
}
```

---

## 🚀 Installation & Setup

### Prerequisites

- **Node.js** (v18 or higher recommended)
- **npm** or **yarn** package manager
- Modern web browser (Chrome, Firefox, Safari, Edge)

### Option 1: Run Vanilla Version

1. **Clone or navigate to the project directory**

   ```bash
   cd "d:\raaj\All_programs\Programs\Project\Scaninfoga site clone using react"
   ```

2. **Open in browser**
   - Simply open `index.html` in your web browser
   - Or use a local server:

   ```bash
   # Using Python
   python -m http.server 8000

   # Using Node.js http-server
   npx http-server
   ```

3. **Access the site**
   - Navigate to `http://localhost:8000` (or the port shown)

### Option 2: Run React Version

1. **Navigate to React directory**

   ```bash
   cd "d:\raaj\All_programs\Programs\Project\Scaninfoga site clone using react\scaninfoga-react"
   ```

2. **Install dependencies**

   ```bash
   npm install
   ```

3. **Start development server**

   ```bash
   npm run dev
   ```

4. **Access the application**
   - Open browser to `http://localhost:5173` (default Vite port)

### Available Scripts (React Version)

```bash
npm run dev      # Start development server
npm run build    # Build for production
npm run preview  # Preview production build
npm run lint     # Run ESLint
```

---

## ⚙️ How It Works

### Vanilla Version Architecture

#### HTML Structure

The `index.html` file contains:

- **Semantic HTML5** elements (`<header>`, `<main>`, `<section>`, `<footer>`)
- **Accessibility features** (ARIA labels, semantic tags)
- **SEO optimization** (meta tags, descriptions)
- **External resources** (Google Fonts, Font Awesome CDN)

#### CSS Architecture

The `styles.css` file uses:

- **CSS Custom Properties** (variables) for theming
- **Flexbox & Grid** for layouts
- **Media Queries** for responsiveness
- **Animations & Transitions** for interactivity
- **Pseudo-elements** for decorative effects

#### JavaScript Functionality

The `script.js` file handles:

- **Mobile menu toggle** - Hamburger menu functionality
- **Smooth scrolling** - Anchor link navigation
- **FAQ accordion** - Expand/collapse functionality
- **Typing animation** - Character-by-character text reveal
- **Scroll animations** - Intersection Observer for fade-up effects

### React Version Architecture

#### Component Structure

Each section is a separate React component:

```jsx
App.jsx
├── Header.jsx          // Navigation
├── Hero.jsx            // Hero with typing effect
├── StatsBar.jsx        // Statistics
├── Interconnected.jsx  // Network visualization
├── Services.jsx        // Service cards
├── Features.jsx        // Feature list
├── Testimonials.jsx    // Testimonials
├── FAQ.jsx             // FAQ accordion
├── CTA.jsx             // Contact form
└── Footer.jsx          // Footer
```

#### State Management

- **useState** - For typing animation text state
- **useEffect** - For side effects (animations, observers)
- No external state management needed (simple application)

#### Styling Approach

- **App.css** - Contains all styles (copy of styles.css)
- **index.css** - Global resets and base styles
- **className** - React's className instead of class

---

## 🧩 Component Breakdown

### 1. Header Component (`Header.jsx`)

**Purpose**: Navigation bar with logo and menu

**Features**:

- Sticky positioning
- Logo with icon
- Navigation links (Home, Tools, Services, Pricing, Contact, About)
- CTA button ("Get Started")
- Mobile hamburger menu

**Key Code**:

```jsx
<header className="header">
  <div className="container header-container">
    <a href="#" className="logo">
      <i className="fa-solid fa-feather-pointed"></i> scaninfoga
    </a>
    <nav className="nav">{/* Navigation links */}</nav>
    <div className="header-actions">
      <a href="#get-started" className="btn btn-primary">
        Get Started
      </a>
    </div>
  </div>
</header>
```

---

### 2. Hero Component (`Hero.jsx`)

**Purpose**: Main landing section with headline and CTA

**Features**:

- Animated typing effect
- Badge with icon
- Headline with gradient text
- Description text
- Two CTA buttons
- Decorative glowing orb animation

**Key Code**:

```jsx
const [typedText, setTypedText] = useState("");
const textToType = "Google Profile & We_";

useEffect(() => {
  let index = 0;
  const type = () => {
    if (index < textToType.length) {
      setTypedText(textToType.substring(0, index + 1));
      index++;
      setTimeout(type, 100);
    }
  };
  type();
}, []);
```

**Styling Highlights**:

- Gradient text effects
- Glowing orb with CSS animations
- Crystal-like visual elements

---

### 3. StatsBar Component (`StatsBar.jsx`)

**Purpose**: Display key metrics

**Features**:

- Three stat items
- Responsive grid layout
- Clean, minimal design

**Stats Displayed**:

- 10k+ Clients Protected
- 99.9% Uptime Guarantee
- 24/7 Support Available

---

### 4. Interconnected Component (`Interconnected.jsx`)

**Purpose**: Visual representation of security network

**Features**:

- Central node with pulse animation
- 5 surrounding nodes (Threat Protection, Data Privacy, Cloud Security, Identity)
- Icons for each security aspect
- Animated connections (CSS-based)

**Visual Design**:

- Circular node layout
- Pulsing center node
- Connecting lines (SVG or CSS)

---

### 5. Services Component (`Services.jsx`)

**Purpose**: Showcase 6 core security services

**Services**:

1. **AI Threat Detection** - Machine learning threat prediction
2. **Network Infrastructure** - Secure network architectures
3. **Identity Management** - IAM solutions
4. **Data Encryption** - End-to-end encryption
5. **Cloud Security** - Cloud-native security
6. **Audit & Compliance** - GDPR, HIPAA, SOC2 compliance

**Card Structure**:

```jsx
<div className="service-card">
  <div className="icon-box">
    <i className="fa-solid fa-bug"></i>
  </div>
  <h3>AI Threat Detection</h3>
  <p>Description...</p>
</div>
```

**Styling**:

- Grid layout (3 columns on desktop, 1 on mobile)
- Glassmorphism card effect
- Hover animations

---

### 6. Features Component (`Features.jsx`)

**Purpose**: Highlight enterprise features

**Layout**:

- Two-column layout (image + content)
- Tech graphic visualization
- Feature list with checkmarks

**Features Listed**:

- Real-time anomaly detection
- Automated incident response
- Deep packet inspection
- Zero-trust architecture
- 24/7 Security Operations Center

---

### 7. Testimonials Component (`Testimonials.jsx`)

**Purpose**: Display client testimonials

**Features**:

- Testimonial card with quote
- Author information (name, title, company)
- Slider controls (prev/next buttons)
- Quote icon

**Example Testimonial**:

> "Scaninfoga has completely transformed our security posture. Their AI-driven approach is lightyears ahead of the competition."
> — Sarah Jenkins, CTO, TechFlow Inc.

---

### 8. FAQ Component (`FAQ.jsx`)

**Purpose**: Answer common questions

**Features**:

- Accordion-style expandable items
- Plus/minus icon toggle
- Smooth expand/collapse animation

**Questions Covered**:

1. How does the AI threat detection work?
2. Is Scaninfoga suitable for small businesses?
3. What compliance standards do you support?
4. Can I integrate this with my existing stack?

**Interaction**:

```javascript
// Click to expand/collapse
// Only one item open at a time
// Icon changes from plus to minus
```

---

### 9. CTA Component (`CTA.jsx`)

**Purpose**: Contact form and final call-to-action

**Features**:

- Two-column layout (content + form)
- Contact form with 4 fields:
  - Full Name
  - Email Address
  - Company Name
  - Message (textarea)
- Submit button
- Headline with gradient text

---

### 10. Footer Component (`Footer.jsx`)

**Purpose**: Site footer with links and info

**Sections**:

1. **Brand Column** - Logo, tagline, social links
2. **Solutions Column** - Product links
3. **Company Column** - About, Careers, Blog, Contact
4. **Contact Column** - Email, phone, location

**Social Links**:

- Twitter
- LinkedIn
- GitHub

**Footer Bottom**:

- Copyright notice: "© 2026 Scaninfoga. All rights reserved."

---

## 🎨 Styling Architecture

### CSS Custom Properties (Variables)

```css
:root {
  /* Colors */
  --bg-dark: #0a0a0f;
  --bg-card: rgba(20, 20, 30, 0.6);
  --text-primary: #ffffff;
  --text-secondary: #a0a0b0;
  --accent-green: #00ff88;
  --accent-purple: #8b5cf6;
  --accent-blue: #3b82f6;

  /* Spacing */
  --spacing-xs: 0.5rem;
  --spacing-sm: 1rem;
  --spacing-md: 2rem;
  --spacing-lg: 4rem;

  /* Typography */
  --font-family: "Outfit", sans-serif;
  --font-size-base: 16px;

  /* Effects */
  --border-radius: 12px;
  --transition: all 0.3s ease;
}
```

### Key CSS Techniques

#### 1. Glassmorphism

```css
.service-card {
  background: rgba(20, 20, 30, 0.6);
  backdrop-filter: blur(10px);
  border: 1px solid rgba(255, 255, 255, 0.1);
  border-radius: var(--border-radius);
}
```

#### 2. Gradient Text

```css
.text-gradient {
  background: linear-gradient(135deg, #00ff88, #3b82f6);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  background-clip: text;
}
```

#### 3. Animations

```css
@keyframes fadeUp {
  from {
    opacity: 0;
    transform: translateY(30px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}

.fade-up {
  opacity: 0;
  animation: fadeUp 0.6s ease forwards;
}
```

#### 4. Hover Effects

```css
.service-card {
  transition:
    transform 0.3s ease,
    box-shadow 0.3s ease;
}

.service-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 30px rgba(0, 255, 136, 0.2);
}
```

### Responsive Breakpoints

```css
/* Mobile First Approach */

/* Small devices (phones, 0-640px) */
@media (max-width: 640px) {
  .services-grid {
    grid-template-columns: 1fr;
  }
}

/* Medium devices (tablets, 641-1024px) */
@media (min-width: 641px) and (max-width: 1024px) {
  .services-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}

/* Large devices (desktops, 1025px+) */
@media (min-width: 1025px) {
  .services-grid {
    grid-template-columns: repeat(3, 1fr);
  }
}
```

---

## 🎬 Scripts & Interactions

### 1. Mobile Menu Toggle

**Vanilla JS**:

```javascript
const menuToggle = document.querySelector(".menu-toggle");
const nav = document.querySelector(".nav");

menuToggle.addEventListener("click", () => {
  nav.classList.toggle("active");
  const icon = menuToggle.querySelector("i");
  if (nav.classList.contains("active")) {
    icon.classList.remove("fa-bars");
    icon.classList.add("fa-xmark");
  } else {
    icon.classList.remove("fa-xmark");
    icon.classList.add("fa-bars");
  }
});
```

**React** (would be in Header component):

```jsx
const [isMenuOpen, setIsMenuOpen] = useState(false);

const toggleMenu = () => {
  setIsMenuOpen(!isMenuOpen);
};
```

---

### 2. Typing Animation

**Vanilla JS**:

```javascript
const textElement = document.getElementById("typing-text");
const textToType = "Google Profile & We_";
let index = 0;

function type() {
  if (index < textToType.length) {
    textElement.textContent += textToType.charAt(index);
    index++;
    setTimeout(type, 100);
  }
}

type();
```

**React**:

```jsx
const [typedText, setTypedText] = useState("");
const textToType = "Google Profile & We_";

useEffect(() => {
  let index = 0;
  const type = () => {
    if (index < textToType.length) {
      setTypedText(textToType.substring(0, index + 1));
      index++;
      setTimeout(type, 100);
    }
  };
  type();
}, []);
```

---

### 3. Scroll Animations (Intersection Observer)

**Both Versions**:

```javascript
const observer = new IntersectionObserver(
  (entries) => {
    entries.forEach((entry) => {
      if (entry.isIntersecting) {
        entry.target.classList.add("visible");
      }
    });
  },
  { threshold: 0.1 },
);

const animatedElements = document.querySelectorAll(
  ".service-card, .feature-content, .hero-content, .section-header",
);

animatedElements.forEach((el) => {
  el.classList.add("fade-up");
  observer.observe(el);
});
```

**How it works**:

1. Observer watches for elements entering viewport
2. When element is 10% visible (threshold: 0.1)
3. Adds 'visible' class
4. CSS animation triggers

---

### 4. FAQ Accordion

**Vanilla JS**:

```javascript
const faqItems = document.querySelectorAll(".faq-item");

faqItems.forEach((item) => {
  const question = item.querySelector(".faq-question");

  question.addEventListener("click", () => {
    const isActive = item.classList.contains("active");

    // Close all items
    faqItems.forEach((faq) => {
      faq.classList.remove("active");
      faq.querySelector("i").classList.remove("fa-minus");
      faq.querySelector("i").classList.add("fa-plus");
    });

    // Open clicked item if not previously active
    if (!isActive) {
      item.classList.add("active");
      item.querySelector("i").classList.remove("fa-plus");
      item.querySelector("i").classList.add("fa-minus");
    }
  });
});
```

---

### 5. Smooth Scrolling

**Vanilla JS**:

```javascript
document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
  anchor.addEventListener("click", function (e) {
    e.preventDefault();
    const target = document.querySelector(this.getAttribute("href"));

    if (target) {
      target.scrollIntoView({
        behavior: "smooth",
      });
    }
  });
});
```

---

## 🌐 Deployment

### Deploy Vanilla Version

**Option 1: GitHub Pages**

1. Push code to GitHub repository
2. Go to Settings > Pages
3. Select branch and root folder
4. Site will be live at `https://username.github.io/repo-name`

**Option 2: Netlify**

1. Drag and drop project folder to Netlify
2. Or connect GitHub repository
3. Site deploys automatically

**Option 3: Vercel**

1. Import project from GitHub
2. Vercel auto-detects static site
3. Deploy with one click

---

### Deploy React Version

**Build for Production**:

```bash
cd scaninfoga-react
npm run build
```

This creates a `dist/` folder with optimized files.

**Option 1: Netlify**

```bash
# Install Netlify CLI
npm install -g netlify-cli

# Deploy
cd scaninfoga-react
npm run build
netlify deploy --prod
```

**Option 2: Vercel**

```bash
# Install Vercel CLI
npm install -g vercel

# Deploy
cd scaninfoga-react
vercel --prod
```

**Option 3: GitHub Pages**

1. Install gh-pages:

   ```bash
   npm install --save-dev gh-pages
   ```

2. Add to `package.json`:

   ```json
   {
     "homepage": "https://username.github.io/repo-name",
     "scripts": {
       "predeploy": "npm run build",
       "deploy": "gh-pages -d dist"
     }
   }
   ```

3. Deploy:
   ```bash
   npm run deploy
   ```

---

## 🌍 Browser Support

### Supported Browsers

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Opera (latest)

### Required Features

- CSS Grid & Flexbox
- CSS Custom Properties
- Intersection Observer API
- ES6+ JavaScript
- Backdrop Filter (for glassmorphism)

### Fallbacks

For older browsers, consider:

- Polyfills for Intersection Observer
- Autoprefixer for CSS
- Babel for JavaScript transpilation

---

## 📱 Responsive Design

### Breakpoints Used

| Device  | Width      | Layout Changes                    |
| ------- | ---------- | --------------------------------- |
| Mobile  | 0-640px    | Single column, stacked navigation |
| Tablet  | 641-1024px | 2-column grid, compact spacing    |
| Desktop | 1025px+    | 3-column grid, full features      |

### Mobile Optimizations

- Hamburger menu navigation
- Touch-friendly button sizes (min 44x44px)
- Optimized font sizes
- Reduced animations for performance
- Simplified layouts

---

## 🔧 Customization Guide

### Change Colors

Edit CSS variables in `styles.css` or `App.css`:

```css
:root {
  --accent-green: #00ff88; /* Change to your brand color */
  --accent-purple: #8b5cf6; /* Secondary color */
  --bg-dark: #0a0a0f; /* Background color */
}
```

### Change Fonts

1. Update Google Fonts link in HTML:

```html
<link
  href="https://fonts.googleapis.com/css2?family=YourFont:wght@300;400;600&display=swap"
  rel="stylesheet"
/>
```

2. Update CSS variable:

```css
:root {
  --font-family: "YourFont", sans-serif;
}
```

### Add New Section

**Vanilla Version**:

1. Add HTML in `index.html`
2. Add styles in `styles.css`
3. Add interactions in `script.js`

**React Version**:

1. Create new component in `src/components/`
2. Import in `App.jsx`
3. Add to component tree

### Modify Content

All text content is hardcoded in:

- **Vanilla**: `index.html`
- **React**: Component JSX files

Simply find and replace text as needed.

---

## 🐛 Troubleshooting

### Common Issues

**Issue**: Styles not loading

- **Solution**: Check file paths, ensure CSS file is linked correctly

**Issue**: Icons not showing

- **Solution**: Verify Font Awesome CDN link is working

**Issue**: Animations not working

- **Solution**: Check browser support for Intersection Observer, add polyfill if needed

**Issue**: React app won't start

- **Solution**:
  ```bash
  rm -rf node_modules package-lock.json
  npm install
  npm run dev
  ```

**Issue**: Build fails

- **Solution**: Check for ESLint errors, fix or disable temporarily

---

## 📚 Learning Resources

### Technologies Used

- [React Documentation](https://react.dev/)
- [Vite Documentation](https://vitejs.dev/)
- [MDN Web Docs](https://developer.mozilla.org/)
- [CSS Tricks](https://css-tricks.com/)
- [Font Awesome](https://fontawesome.com/)

### Concepts Demonstrated

- Component-based architecture
- Responsive design
- CSS animations
- Intersection Observer API
- Event handling
- State management (React)
- Build tools (Vite)

---

## 🤝 Contributing

If you'd like to improve this project:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

## 👨‍💻 Author

**Raaj**

- Project Location: `d:\raaj\All_programs\Programs\Project\Scaninfoga site clone using react`

---

## 🙏 Acknowledgments

- Design inspiration from modern cybersecurity platforms
- Font Awesome for icons
- Google Fonts for typography
- Vite team for amazing build tool
- React team for the library

---

## 📞 Support

For questions or issues:

1. Check the [Troubleshooting](#troubleshooting) section
2. Review the code comments
3. Open an issue on GitHub

---

## 🎯 Future Enhancements

Potential improvements:

- [ ] Add dark/light theme toggle
- [ ] Implement actual form submission
- [ ] Add more testimonials with slider functionality
- [ ] Create admin panel for content management
- [ ] Add blog section
- [ ] Implement search functionality
- [ ] Add multi-language support
- [ ] Create mobile app version
- [ ] Add authentication system
- [ ] Integrate with backend API

---

## 📊 Project Stats

- **Total Files**: 20+ files
- **Lines of Code**: ~3000+ lines
- **Components**: 10 React components
- **Sections**: 10 major sections
- **Technologies**: 8+ technologies
- **Responsive Breakpoints**: 3 breakpoints

---

**Built with ❤️ and modern web technologies**

_Last Updated: January 2026_
