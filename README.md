<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
  <h1>🌦️ Weather Docker App</h1>
  <p>A lightweight web application built with <strong>Node.js</strong> and <strong>Express</strong>, designed to serve static weather-related content. The app is containerized using <strong>Docker</strong> for easy deployment and scalability.</p>
  
  <hr/>

  <h2>📚 Table of Contents</h2>
  <ul>
    <li><a href="#project-overview">Project Overview</a></li>
    <li><a href="#features">Features</a></li>
    <li><a href="#prerequisites">Prerequisites</a></li>
    <li><a href="#installation">Installation</a></li>
    <li><a href="#running-locally">Running Locally</a></li>
    <li><a href="#docker-usage">Docker Usage</a></li>
    <li><a href="#project-structure">Project Structure</a></li>
    <li><a href="#tech-stack">Tech Stack</a></li>
    <li><a href="#license">License</a></li>
  </ul>

  <hr/>

  <h2 id="project-overview">📖 Project Overview</h2>
  <p>This project is a simple static file server using Express. It serves a frontend (assumed to be inside a <code>public/</code> folder) and can be run both locally and in a Docker container.</p>

  <h2 id="features">✨ Features</h2>
  <ul>
    <li>Static file serving from <code>public/</code></li>
    <li>Fallback route to <code>index.html</code></li>
    <li>Simple Docker containerization</li>
    <li>Lightweight and minimal dependencies</li>
  </ul>

  <h2 id="prerequisites">✅ Prerequisites</h2>
  <ul>
    <li><strong>Node.js</strong> (v18 or higher)</li>
    <li><strong>Docker</strong> (if using Docker)</li>
  </ul>

  <h2 id="installation">🔧 Installation</h2>
  <pre><code>git clone https://github.com/sumitESC/weather-docker-app.git
cd weather-docker-app
npm install
</code></pre>

  <h2 id="running-locally">💻 Running Locally</h2>
  <pre><code>npm start</code></pre>
  <p>Open your browser and navigate to:<br/>
  👉 <a href="http://localhost:3000">http://localhost:3000</a></p>

  <h2 id="docker-usage">🐳 Docker Usage</h2>
  <h4>Build Docker Image</h4>
  <pre><code>docker build -t weather-docker-app .</code></pre>

  <h4>Run Docker Container</h4>
  <pre><code>docker run -p 3000:3000 weather-docker-app</code></pre>
  <p>Then visit:<br/>
  👉 <a href="http://localhost:3000">http://localhost:3000</a></p>

  <h2>🔗 Live Demo</h2>
<p>
  🌐 <a href="https://app-image-latest-nc49.onrender.com" target="_blank">
    https://app-image-latest-nc49.onrender.com
  </a>
</p>


  <h2 id="project-structure">🗂️ Project Structure</h2>
  <pre><code>weather-docker-app/
├── public/               # Frontend static files (HTML/CSS/JS)
├── server.js             # Express server setup
├── Dockerfile            # Docker build instructions
├── package.json          # Project metadata and scripts
└── package-lock.json     # NPM dependency lock
</code></pre>

  <h2 id="tech-stack">🧰 Tech Stack</h2>
  <ul>
    <li><strong>Backend:</strong> Node.js, Express</li>
    <li><strong>Containerization:</strong> Docker</li>
  </ul>

  <h2 id="license">📄 License</h2>
  <p>This project is licensed under the <strong>ISC License</strong>.<br/>
  See the <code>LICENSE</code> file for details.</p>

  <h2>👨‍💻 Author</h2>
  <ul>
    <li>GitHub: <a href="https://github.com/sumitESC">SUMIT KUSHWAHA</a></li>
  </ul>

  <blockquote><strong>⚠️ Note:</strong> Make sure you place your <code>index.html</code> and related frontend assets inside the <code>public/</code> directory.</blockquote>
</body>
</html>
