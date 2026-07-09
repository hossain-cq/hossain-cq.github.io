---
layout: default
title: Contact | Dr. Hossain Quantum Research
permalink: /contact/
---

<section id="contact" class="section">
  <div class="section-head">
    <h2>Contact</h2>
    <p>
      For research collaborations, academic opportunities, or invited talks,
      I can be reached via the channels below.
    </p>
  </div>

  <div class="contact">

    <!-- LEFT -->
  <div class="card">
      <h3>Contact details</h3>

      <!-- Academic & professional links -->
  <div class="side-links" style="margin-top:12px;">

        <!-- Email (institutional, primary) -->
   <div class="chip"
             style="cursor: pointer;"
             onclick="copyEmail(this)"
             title="Click to copy email">
          <i class="fa-solid fa-envelope" style="color:#ea4335;"></i>
          <span data-email>hossain.sk@ikst.res.in</span>
          <span style="opacity:0.6; font-size:0.85em; margin-left:4px;">(institutional)</span>
          <i class="fa-solid fa-copy"
             style="margin-left: 8px; font-size: 0.8em; opacity: 0.6;"></i>
        </div>

        <!-- Email (personal, alternate) -->
   <div class="chip"
             style="cursor: pointer;"
             onclick="copyEmail(this)"
             title="Click to copy email">
          <i class="fa-solid fa-envelope" style="color:#ea4335;"></i>
          <span data-email>hossain.physics@gmail.com</span>
          <span style="opacity:0.6; font-size:0.85em; margin-left:4px;">(personal)</span>
          <i class="fa-solid fa-copy"
             style="margin-left: 8px; font-size: 0.8em; opacity: 0.6;"></i>
        </div>

        <!-- ORCID -->
  <a class="chip"
           href="https://orcid.org/0000-0002-1737-3757"
           target="_blank" rel="noopener">
          <i class="fa-brands fa-orcid" style="color:#A6CE39;"></i>
          ORCID: 0000-0002-1737-3757
        </a>

        <!-- LinkedIn -->
  <a class="chip"
           href="https://www.linkedin.com/in/sk-mujaffar-hossain-ph-d-a728089b/"
           target="_blank" rel="noopener">
          <i class="fa-brands fa-square-linkedin" style="color:#0A66C2;"></i>
          LinkedIn
        </a>

        <!-- GitHub -->
  <a class="chip"
           href="https://github.com/hossain-cq"
           target="_blank" rel="noopener">
          <i class="fa-brands fa-github" style="color:#ffffff;"></i>
          GitHub
        </a>

  </div>

      <!-- Collaboration scope -->
  <p style="margin-top:14px; color:var(--muted); line-height:1.6;">
        <strong>Collaboration areas:</strong>
        Computational materials science, materials AI/ML,
        first-principles workflows, and quantum algorithms.
      </p>

      <!-- Action buttons -->
  <div class="contact-actions"
           style="margin-top:14px; display:flex; gap:10px; flex-wrap:wrap;">

  <a class="btn btn-primary"
           href="mailto:hossain.sk@ikst.res.in?subject=Research%20Collaboration%20Inquiry">
          <i class="fa-solid fa-envelope"></i>
          Email
        </a>

  <a class="btn btn-ghost"
           href="javascript:void(0)"
           onclick="openWhatsApp()"
           title="Message on WhatsApp">
          <i class="fa-brands fa-whatsapp" style="color:#25D366;"></i>
          WhatsApp
        </a>

  </div>
</div>

    <!-- RIGHT -->
  <aside class="contact-side">
      <div class="card">
        <h3>Availability</h3>
        <p>
          Open to research collaborations, academic positions,
          and invited seminars or talks.
        </p>
      </div>

  <div class="card">
        <h3>Location</h3>
        <p>Bangalore, India</p>
      </div>
    </aside>

  </div>

  <form class="contact-form"
        id="contactForm"
        action="https://formspree.io/f/xpqggjlq"
        method="POST"
        style="margin-top: 18px;">
    <h3>Send a message</h3>

    <div class="row">
      <div>
        <label for="cf-name">Name</label>
        <input type="text" id="cf-name" name="name" autocomplete="name" required>
      </div>
      <div>
        <label for="cf-email">Email</label>
        <input type="email" id="cf-email" name="email" autocomplete="email" required>
      </div>
    </div>

    <label for="cf-subject">Subject</label>
    <input type="text" id="cf-subject" name="subject" required>

    <label for="cf-message">Message</label>
    <textarea id="cf-message" name="message" rows="5" required></textarea>

    <div class="hp-field" aria-hidden="true">
      <label for="cf-hp">Leave this field empty</label>
      <input type="text" id="cf-hp" name="_gotcha" tabindex="-1" autocomplete="off">
    </div>
    <input type="hidden" name="_subject" value="New message from hossain-cq.github.io contact form">

    <div style="margin-top:14px; display:flex; align-items:center; gap:12px; flex-wrap:wrap;">
      <button type="submit" class="btn btn-primary">Send message</button>
      <span id="contactFormStatus" class="form-status" role="status"></span>
    </div>
  </form>
</section>

