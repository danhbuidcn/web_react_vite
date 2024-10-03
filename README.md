## Getting started

#### Developed with:

- [React](https://reactjs.org/) - ^18.2.0
- [Node.js](https://nodejs.org/en/) - 18.12.1

### Prerequisites

Make sure you have [Docker](https://www.docker.com/) and [Docker Compose](https://docs.docker.com/compose/) installed on your machine.

### Running the Application

1. **Clone the Repository:**

   ```bash
   git clone git@github.com:danhbuidcn/web_react_vite.git
   cd web_react_vite
   ```

2. **Build and Run the Application:**

   ```bash
   docker-compose up --build
   ```

3. **Open the Application:**

Then, open [http://localhost:3000](http://localhost:3000) with your browser to see the result.
### List of Available Scripts:

This Dashboard Template is developed using Vite. You can find more information about Vite [here](https://vitejs.dev/).

Vite is a build tool that aims to provide a faster and leaner development experience for modern web projects. It consists of two major parts:

- A dev server that serves your source files over [native ES modules](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules) with [rich built-in features](https://vitejs.dev/guide/features.html) and astonishingly fast [Hot Module Replacement (HMR)](https://vitejs.dev/guide/features.html#hot-module-replacement).
- A [build command](https://vitejs.dev/guide/build.html) that bundles your code with [Rollup](https://rollupjs.org), pre-configured to output highly optimized static assets for production.

### Available Commands

- **`docker-compose up --build`**: Runs the app in development mode and rebuilds images if necessary. Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

- **`docker-compose down`**: Stops the running containers.

### How to Customize Icon Font

You can import *selection.json* located in `src/fonts/icomoon` back to the [IcoMoon app](https://icomoon.io/app) using the *Import Icons* button (or via Main Menu → Manage Projects) to retrieve icon selection.

### How to Use Environment Variables

All environment variables should be prefixed with `VITE_` in order to be accessible in the app.

You can use environment variables in your app by prefixing them with `import.meta.env.VITE_`:

```js
const API_KEY = import.meta.env.VITE_API_KEY
```

This dashboard template uses environment variables to store the API keys and other sensitive data used for Google Maps, Google Analytics, and social media login functionality.

##### .env.local example:

```bash
VITE_FB_APP_ID=<your_facebook_app_id>
VITE_GOOGLE_APP_ID=<your_google_app_id>
VITE_MAP_KEY=<your_google_maps_key>
VITE_GA=<your_google_analytics_key>
```

------

## File Structure

```
.
├── public                  # static files
│   ├── favicon.ico
│   ├── robots.txt
├── src                     # source files
│   ├── assets              # static assets
│   ├── components          # reusable components shared across the app
│   ├── constants           
│   ├── contexts            # context providers
│   ├── db                  # fake database
│   ├── fonts               
│   ├── hooks               # custom hooks
│   ├── pages               
│   ├── styles              # global styles
│   ├── ui                  # reusable UI components
│   ├── utils               # helper functions
│   ├── widgets             # reusable widgets
│   ├── App.jsx             # main app component
│   ├── index.jsx           # app entry point
├── .eslintrc               # eslint config
├── .htaccess               # htaccess file for Apache server
├── index.html              # main html file
├── jsconfig.json           # jsconfig for IDE
├── package.json   
├── postcss.config.js       # postcss config for tailwind
├── tailwind.config.js      # tailwind config where you can add additional colors, fonts, etc.
├── vite.config.js
```
