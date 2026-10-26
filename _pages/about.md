---
layout: home
title: About
permalink: /
---

## About

I am an incoming Master's student at Peking University, advised by [Prof. Daquan Zhou](https://zhoudaquan.github.io/homepage.io/index.html). I am currently a member of [DAGroup](https://github.com/DAGroup-PKU).

Previously, I worked on LLM post-training with [Prof. Ning Ding](https://c3i.ee.tsinghua.edu.cn/people/ning_ding/) at Tsinghua University, audio-visual generation and editing with [Prof. Di Hu](https://dtaoo.github.io/) at Renmin University of China, and the economics of generative models with [Prof. Tonghan Wang](https://tonghanwang.github.io/) at Tsinghua University.

My journey in computer science began with competitive programming, which gave me a strong algorithmic foundation that has naturally carried over into my research. My current research focuses on **agents** and **robotics**.

<div class="home-notice">
  I am always happy to meet new friends and collaborators. Feel free to reach out via email at <a href="mailto:ruiyangsi0329@gmail.com">ruiyangsi0329@gmail.com</a> or add me on <a href="#" class="wechat-open">WeChat</a>.
</div>

## News

<ul class="home-news">
  <li>
    <span class="home-news-date">2026-10</span>
    <span>Released <strong>PyRUA-Lean</strong>, an efficient code-execution framework for robot-use agents: higher success with far fewer tokens, state-of-the-art on RoboDojo, and a trained 4B Coder model that generalizes to unseen tasks.
      <a href="https://arxiv.org/abs/2610.01939" target="_blank" rel="noopener noreferrer">[paper]</a>
      <a href="https://dagroup-pku.github.io/PyRUA-Lean/" target="_blank" rel="noopener noreferrer">[project]</a>
      <a href="https://github.com/DAGroup-PKU/PyRUA-Lean" target="_blank" rel="noopener noreferrer">[code]</a>
    </span>
  </li>
  <li>
    <span class="home-news-date">2026-06</span>
    <span>Received the <strong>SenseTime Scholarship</strong>, awarded to up to 30 undergraduates nationwide in AI.</span>
  </li>
</ul>

<h2 class="home-h2-row">Selected Publications <a class="home-viewall" href="{{ '/publications/' | relative_url }}">View all →</a></h2>

<p class="home-pub-note">* Equal contribution &nbsp;&nbsp;† Corresponding author</p>

<div class="home-pubs">
{% for pub in site.data.publications %}{% if pub.selected %}{% include pub_card.liquid pub=pub %}{% endif %}{% endfor %}
</div>

## Education

<div class="home-list">
  <div class="home-item">
    <div class="home-item-head">
      <strong>Peking University</strong>
      <span class="home-date">Incoming</span>
    </div>
    <div>Master's student, advised by <a href="https://zhoudaquan.github.io/homepage.io/index.html" target="_blank" rel="noopener noreferrer">Prof. Daquan Zhou</a></div>
  </div>
  <div class="home-item">
    <div class="home-item-head">
      <strong>Beijing University of Posts and Telecommunications</strong>
      <span class="home-date">2023 – 2027 (expected)</span>
    </div>
    <div>B.S. in Computer Science and Technology · Rank 1/376</div>
  </div>
</div>

## Honors & Awards

<h3 class="home-subhead">Scholarships</h3>

<ul class="home-awards">
  <li><span class="home-award-date">2026.10</span><span><strong>National Scholarship</strong>, Ministry of Education of China</span></li>
  <li><span class="home-award-date">2026.06</span><span><strong>SenseTime Scholarship</strong> (up to 30 undergraduates nationwide in AI)</span></li>
  <li><span class="home-award-date">2025.10</span><span><strong>CCF Elite Collegiate Award</strong>, China Computer Federation (99 undergraduates nationwide)</span></li>
  <li><span class="home-award-date">2025.10</span><span><strong>National Scholarship</strong>, Ministry of Education of China</span></li>
  <li><span class="home-award-date">2024.10</span><span><strong>National Scholarship</strong>, Ministry of Education of China</span></li>
</ul>

<h3 class="home-subhead">Competitions</h3>

<ul class="home-awards">
  <li><span class="home-award-date">2024.10</span><span><strong>Gold Medal</strong>, The 2024 ICPC Asia Regional Contest</span></li>
  <li><span class="home-award-date">2024.10</span><span><strong>Gold Medal</strong>, The 10th China Collegiate Programming Contest (CCPC)</span></li>
  <li><span class="home-award-date">2024.10</span><span><strong>Gold Medal</strong>, CCF Collegiate Computer Systems &amp; Programming Contest (CCSP)</span></li>
  <li><span class="home-award-date">2021.07</span><span><strong>Silver Medal</strong>, The 38th National Olympiad in Informatics (NOI 2021)</span></li>
</ul>
