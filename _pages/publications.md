---
layout: default
title: Publications | Dr. Hossain Quantum Research
description: Peer-reviewed publications and preprints by Dr. Hossain spanning quantum algorithms, battery materials, and materials AI/ML.
permalink: /publications/
---

<section id="publications" class="section">
  <div class="section-head">
    <h2>Publications</h2>
    <p>
      Publications emphasize methodological clarity, reproducibility, and
      validation against first-principles or classical benchmarks.
    </p>
    <p>
      Selected peer-reviewed articles and preprints from 2026. Full list is available on
      Google Scholar.
    </p>

  <div style="margin-top: 12px;">
      <a class="btn btn-ghost"
         href="https://scholar.google.com/citations?hl=en&user=j9qy2R0AAAAJ&view_op=list_works&sortby=pubdate"
         target="_blank" rel="noopener">
        View full list on Google Scholar
      </a>
    </div>
  </div>

  <div class="list">
  {% for pub in site.data.publications %}
  <div class="list-item{% if pub.under_review %} status-under-review{% endif %}">
      <div class="list-title">
        {{ pub.title }}
        {% if pub.badge %}<span class="badge featured-tag">{{ pub.badge }}</span>{% endif %}
      </div>
      <div class="list-sub">
        <strong>{{ pub.journal }}</strong> • {{ pub.year }} •
        <a href="{{ pub.doi_url }}" target="_blank" rel="noopener">DOI</a>
        {% if pub.status_text %}• <span class="status-tag">{{ pub.status_text }}</span>{% endif %}
      </div>
    </div>
  {% endfor %}
  </div>
</section>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "ItemList",
  "itemListElement": [
    {% for pub in site.data.publications %}
    {
      "@type": "ScholarlyArticle",
      "position": {{ forloop.index }},
      "headline": {{ pub.title | jsonify }},
      "author": { "@type": "Person", "name": "Sk Mujaffar Hossain" },
      "isPartOf": { "@type": "Periodical", "name": {{ pub.journal | jsonify }} },
      "datePublished": "{{ pub.year }}",
      "url": {{ pub.doi_url | jsonify }}
    }{% unless forloop.last %},{% endunless %}
    {% endfor %}
  ]
}
</script>
