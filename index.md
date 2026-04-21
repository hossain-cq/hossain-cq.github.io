---
layout: default
title: Home | Hossain Quantum Research
---

<section class="hero">

<div class="hero-left">

  <div class="pill" role="doc-subtitle" aria-label="Research Areas">
    <span class="pill-dot"></span>
    Computational Materials • AI/ML • Quantum Algorithms
  </div>

  <h1 class="hero-title" style="font-size: 2rem; line-height: 1.2;">
    Quantum&nbsp;simulation&nbsp;meets <span class="grad">materials&nbsp;science</span>
  </h1>

  <p class="hero-subtitle">
    I'm a computational materials scientist building the bridge between
    <strong>first-principles physics, machine learning, and near-term quantum algorithms</strong>
    — with the goal of making molecular and materials simulation both faster
    and more honest about its own limits.
  </p>

  <p class="hero-narrative">
    My work spans DFT-driven ML for battery materials to VQE/SQD-based quantum
    simulation of real electrolyte molecules. What ties it together is a focus
    on reproducibility, interpretability, and workflows that actually run on
    the hardware that exists today.
  </p>

  <div class="hero-cta">
    <a class="btn btn-primary"
       href="{{ '/projects/' | relative_url }}">
      View research projects
    </a>

    <a class="btn btn-ghost"
       href="{{ '/static/cv.pdf' | relative_url }}"
       target="_blank"
       rel="noopener"
       type="application/pdf">
      Download CV
    </a>
  </div>

  <div class="social-row">
    <a class="chip" href="https://github.com/hossain-cq" target="_blank" rel="noopener">
      <i class="fa-brands fa-github"></i> GitHub
    </a>

    <a class="chip"
       href="https://www.linkedin.com/in/sk-mujaffar-hossain-ph-d-a728089b/"
       target="_blank" rel="noopener">
      <i class="fa-brands fa-square-linkedin" style="color:#0A66C2;"></i>
      LinkedIn
    </a>

    <a class="chip"
       href="https://scholar.google.com/citations?hl=en&user=j9qy2R0AAAAJ"
       target="_blank" rel="noopener">
      <i class="fa-brands fa-google-scholar" style="color:#4285F4;"></i>
      Google Scholar
    </a>

    <div class="chip" onclick="copyEmail(this)" style="cursor:pointer;" title="Click to copy email">
      <i class="fa-solid fa-envelope" style="color:#ea4335;"></i>
      <span id="heroEmailName">Email</span>
      <span id="userEmail" style="display:none;">hossain.physics@gmail.com</span>
    </div>
  </div>

  <div class="mini-stats">
    <div class="stat">
      <div class="stat-num">First-principles simulation</div>
      <div class="stat-label">
        • DFT & AIMD (VASP, QE)<br>
        • Structure-property relationships<br>
        • High-throughput workflows
      </div>
    </div>

    <div class="stat">
      <div class="stat-num">Materials-focused ML</div>
      <div class="stat-label">
        • Graph Neural Networks (M3GNet)<br>
        • Physics-informed descriptors<br>
        • Active learning for discovery
      </div>
    </div>

    <div class="stat">
      <div class="stat-num">Quantum algorithms</div>
      <div class="stat-label">
        • VQE / qEOM for excited states<br>
        • Spectral filtering methods<br>
        • NISQ-era chemical simulations
      </div>
    </div>
  </div>

  <div class="current-focus">
    <h3>Current Research Directions</h3>
    <ul>
      <li>
        <strong>Spectral filtering for correlated systems.</strong>
        Developing quantum algorithms that isolate near-degenerate eigenvalues
        in molecular Hamiltonians — targeting noise robustness and scalability
        on NISQ hardware beyond what VQE alone can reach.
      </li>
      <li>
        <strong>Quantum PCA via spectral gap amplification.</strong>
        Applying quantum principal component analysis to molecular density
        matrices, with a goal of exponential circuit-depth compression.
        Manuscripts in preparation; code under active development.
      </li>
      <li>
        <strong>Active-space design for battery electrolytes.</strong>
        Extending the VQE/qEOM/SQD framework from LiPF₆ and NaPF₆ to
        larger electrolyte systems, benchmarking against CCSD(T) to
        establish where quantum methods offer genuine advantage.
      </li>
    </ul>
  </div>

</div>

<div class="hero-right">

  <div class="profile-card">
    <div class="profile-ring"></div>
    <img class="avatar"
         src="{{ '/static/profile.png' | relative_url }}"
         alt="Profile Picture">

    <div class="profile-meta">
      <div class="profile-name">Sk Mujaffar Hossain, Ph.D.</div>
      <div class="profile-role">R&D Postdoctoral Fellow · IKST</div>
      <div class="profile-affiliation">
        Computational Materials & Quantum Research
      </div>

      <div class="profile-tags">
        <span class="tag">DFT / AIMD</span>
        <span class="tag">Materials AI</span>
        <span class="tag">Quantum Algorithms</span>
        <span class="tag">Battery Materials</span>
        <span class="tag">Catalysis</span>
        <span class="tag">Reproducible Workflows</span>
      </div>
    </div>
  </div>

  <div class="quote-card">
    <div class="quote-mark">"</div>
    <div class="quote-text">
      I'm interested in the problems that sit exactly at the boundary of
      what classical simulation can handle — where DFT becomes qualitatively
      wrong and quantum methods become the only honest option.
    </div>
  </div>

  <div class="conference-card">
    <h4>Conference & Seminar Activity</h4>

    <div class="conference-visual" id="conferenceSlider">
      <img src="{{ '/static/conferences/conf1.jpg' | relative_url }}"
           alt="Korea-India Research Joint Workshop, Seoul 2025"
           class="active">
      <img src="{{ '/static/conferences/conf5.jpg' | relative_url }}"
           alt="International Conference on Sustainable Batteries, Kolkata 2025">
      <img src="{{ '/static/conferences/conf3.jpg' | relative_url }}"
           alt="International School on Modelling and Simulations, JNCASR 2025">
      <img src="{{ '/static/conferences/conf4.jpg' | relative_url }}"
           alt="EESTER-2020, IIT Madras">
      <img src="{{ '/static/conferences/conf6.jpg' | relative_url }}"
           alt="Winter School on Electronic Structure, Kathmandu University 2020">
      <img src="{{ '/static/conferences/conf8.jpg' | relative_url }}"
           alt="Machine Learning in Materials Science seminar, IISER Pune 2018">
      <img src="{{ '/static/conferences/conf9.jpg' | relative_url }}"
           alt="EESTER-2018, SRM University Chennai">
    </div>

    <div class="conference-caption">
      Selected conference and seminar photographs.
    </div>
  </div>

</div>
</section>

<section id="about" class="section">
  <div class="section-head">
    <h2>About</h2>
    <p>
      Computational materials scientist working at the intersection of
      first-principles simulation, machine learning, and near-term quantum
      algorithms — with a focus on problems that are chemically relevant,
      not just computationally convenient.
    </p>
  </div>

  <div class="grid">

    <article class="card">
      <h3>Background & motivation</h3>
      <p>
        I grew up in West Bengal and studied physics through a period when
        "quantum computing" still felt like science fiction. By the time I
        finished my PhD at IISER Pune — working on antiperovskite battery
        materials — the gap between what quantum hardware could do and what
        materials science needed had narrowed enough to take seriously.
      </p>
      <p>
        That convergence is what drives my work. I'm interested in the problems
        that sit exactly at the boundary of what classical simulation can handle:
        correlated electronic states, excited-state spectra, and molecular
        systems where DFT becomes qualitatively wrong and quantum methods become
        the only honest option.
      </p>
      <div class="card-footer">
        <span class="badge">PhD, IISER Pune</span>
        <span class="badge">Postdoc, IKST Bengaluru</span>
        <span class="badge">JRF, IIT Bombay</span>
      </div>
    </article>

    <article class="card">
      <h3>Research focus</h3>
      <p>
        My work spans two interconnected tracks. On the materials side, I build
        DFT- and AIMD-driven machine learning pipelines for predicting
        electrochemical properties of battery materials — combining
        physics-informed descriptors with graph neural networks to make
        prediction both accurate and interpretable.
      </p>
      <p>
        On the quantum side, I develop and benchmark variational and
        subspace-based quantum algorithms — VQE, qEOM, SQD, and spectral
        filtering methods — applied to real molecular systems such as battery
        electrolyte salts (LiPF₆, NaPF₆, FSI). The emphasis is on
        active-space design, excited-state accuracy, and dissociation behaviour
        on near-term hardware.
      </p>
      <div class="card-footer">
        <span class="badge">First-principles simulation</span>
        <span class="badge">Materials-focused ML</span>
        <span class="badge">VQE · qEOM · SQD</span>
      </div>
    </article>

    <article class="card">
      <h3>Methodological approach</h3>
      <p>
        I design end-to-end research pipelines spanning simulation, data
        extraction, model construction, and validation. What connects all of
        them is a commitment to reproducibility — not as a formality, but
        because most computational results in our field are quietly
        unreproducible. Every workflow I publish comes with the code, the
        parameters, and an honest account of where the method breaks down.
      </p>
      <p>
        In my quantum computing work specifically, I focus on spectral isolation
        and subspace compression for chemistry problems, rather than hardware
        benchmarking for its own sake. The question I keep returning to is:
        what can a quantum algorithm do for a real chemical system that a
        classical method genuinely cannot?
      </p>
      <div class="card-footer">
        <span class="badge">Reproducible workflows</span>
        <span class="badge">Spectral methods</span>
        <span class="badge">Model interpretability</span>
      </div>
    </article>

    <article class="card">
      <h3>Current directions</h3>
      <p>
        I am currently developing spectral filtering and subspace quantum
        algorithms for resolving near-degenerate eigenvalues in correlated
        molecular systems — work that targets both algorithmic scalability
        and noise robustness on NISQ hardware.
      </p>
      <p>
        A parallel direction applies quantum principal component analysis to
        molecular density matrices, with the goal of exponential circuit-depth
        compression via spectral gap amplification. Both projects have
        manuscripts in preparation and code under active development.
      </p>
      <div class="card-footer">
        <span class="badge">Spectral gap amplification</span>
        <span class="badge">Quantum PCA</span>
        <span class="badge">NISQ algorithms</span>
      </div>
    </article>

  </div>
</section>
