---
layout: page
permalink: /cv/
title: cv
nav: true
nav_order: 3
nav_link: /assets/pdf/Ruiyang_Si_CV.pdf
---

<div class="cv-container">
  <div class="cv-header">
    <h1 class="cv-title">Curriculum Vitae</h1>
    <p class="cv-subtitle">Research and Academic Experience</p>
    <p class="cv-update">Last Updated: November 21, 2024</p>
  </div>

  <div class="cv-content">
    <div class="cv-description">
      <p>
        Thank you for your interest in my academic background. 
        Please download my complete CV below for detailed information about my 
        research experience, publications, awards, and technical skills.
      </p>
    </div>

    <div class="cv-download-section">
      <a class="cv-download-btn" href="{{ '/assets/pdf/Ruiyang_Si_CV.pdf' | relative_url }}" target="_blank" rel="noopener noreferrer">
        <i class="fa-solid fa-file-pdf"></i>
        <span>Download Full CV</span>
      </a>
    </div>

    <div class="cv-highlights">
      <h3>Highlights</h3>
      <div class="highlight-grid">
        <div class="highlight-item">
          <i class="fa-solid fa-award"></i>
          <h4>CCF Elite Award</h4>
          <p>Top 99 Nationwide</p>
        </div>
        <div class="highlight-item">
          <i class="fa-solid fa-trophy"></i>
          <h4>National Scholarship</h4>
          <p>2024, 2025</p>
        </div>
        <div class="highlight-item">
          <i class="fa-solid fa-medal"></i>
          <h4>Gold Medals</h4>
          <p>ICPC & CCPC</p>
        </div>
        <div class="highlight-item">
          <i class="fa-solid fa-flask"></i>
          <h4>Research Intern</h4>
          <p>THU & RUC</p>
        </div>
      </div>
    </div>
  </div>
</div>

<style>
.cv-container {
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

.cv-header {
  text-align: center;
  margin-bottom: 50px;
  padding-bottom: 30px;
  border-bottom: 2px solid var(--global-divider-color);
}

.cv-title {
  font-size: 2.5rem;
  font-weight: 700;
  margin-bottom: 10px;
  color: var(--global-theme-color);
}

.cv-subtitle {
  font-size: 1.2rem;
  color: var(--global-text-color-light);
  margin-bottom: 15px;
}

.cv-update {
  font-size: 0.9rem;
  color: var(--global-text-color-light);
  font-style: italic;
}

.cv-content {
  margin-top: 30px;
}

.cv-description {
  text-align: center;
  margin-bottom: 40px;
  font-size: 1.1rem;
  line-height: 1.8;
  color: var(--global-text-color);
}

.cv-download-section {
  text-align: center;
  margin: 50px 0;
}

.cv-download-btn {
  display: inline-flex;
  align-items: center;
  gap: 12px;
  padding: 18px 40px;
  font-size: 1.1rem;
  font-weight: 600;
  color: white;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border: none;
  border-radius: 50px;
  text-decoration: none;
  transition: all 0.3s ease;
  box-shadow: 0 4px 15px rgba(102, 126, 234, 0.4);
}

.cv-download-btn:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 20px rgba(102, 126, 234, 0.6);
  color: white;
  text-decoration: none;
}

.cv-download-btn i {
  font-size: 1.3rem;
}

.cv-highlights {
  margin-top: 60px;
  padding-top: 40px;
  border-top: 2px solid var(--global-divider-color);
}

.cv-highlights h3 {
  text-align: center;
  font-size: 1.8rem;
  margin-bottom: 40px;
  color: var(--global-theme-color);
}

.highlight-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
  gap: 30px;
  margin-top: 30px;
}

.highlight-item {
  text-align: center;
  padding: 30px 20px;
  border-radius: 12px;
  background: var(--global-bg-color);
  border: 1px solid var(--global-divider-color);
  transition: all 0.3s ease;
}

.highlight-item:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 25px rgba(0, 0, 0, 0.1);
  border-color: var(--global-theme-color);
}

.highlight-item i {
  font-size: 2.5rem;
  color: var(--global-theme-color);
  margin-bottom: 15px;
}

.highlight-item h4 {
  font-size: 1.1rem;
  font-weight: 600;
  margin-bottom: 8px;
  color: var(--global-text-color);
}

.highlight-item p {
  font-size: 0.95rem;
  color: var(--global-text-color-light);
  margin: 0;
}

@media (max-width: 768px) {
  .cv-title {
    font-size: 2rem;
  }
  
  .highlight-grid {
    grid-template-columns: repeat(2, 1fr);
  }
  
  .cv-download-btn {
    padding: 15px 30px;
    font-size: 1rem;
  }
}
</style>
