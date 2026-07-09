---
layout: default
title: News | Dr. Hossain Quantum Research
description: Research milestones, publications, and ongoing work from Dr. Hossain's group.
permalink: /news/
---

<section id="news" class="section">
  <div class="section-head">
    <h2>News & Updates</h2>
    <p>Research milestones and ongoing work.</p>
    <div style="margin-top: 12px;">
      <a class="btn btn-ghost" href="{{ '/feed.xml' | relative_url }}" target="_blank" rel="noopener">
        <i class="fa-solid fa-rss" style="color:#ee802f;"></i>
        Subscribe via RSS
      </a>
    </div>
  </div>

  <div class="list">
  {% for item in site.data.news %}
  <div class="list-item{% if item.featured %} featured-news{% endif %}">
      <div class="list-title">
        <span class="status-tag{% if item.muted %} status-badge{% endif %}">{{ item.type }}</span>
        {{ item.headline }}
      </div>
      <div class="list-sub">
        {{ item.body }}
        {% if item.link_url %}
        <a href="{{ item.link_url }}" target="_blank" rel="noopener">
          {{ item.link_text | default: "Read more →" }}
        </a>
        {% endif %}
      </div>
    </div>
  {% endfor %}
  </div>
</section>
