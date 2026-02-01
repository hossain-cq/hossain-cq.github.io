---
layout: default
title: Projects | Hossain Quantum Research
permalink: /projects/
---

<section id="projects" class="section">
  <div class="section-head">
    <h2>Selected projects</h2>
    <p>
      Representative systems and tools illustrating my approach to
      integrating first-principles simulation, machine learning,
      and quantum algorithms into reproducible research pipelines.
    </p>
  </div>

  <div class="grid">

  <article class="card card-gradient">
      <h3>Physics-informed ML for battery voltage prediction</h3>
      <p>
        End-to-end machine-learning pipeline for predicting average voltages
        of alkali-ion battery cathode materials, combining DFT-derived
        physicochemical descriptors with neural network models.
      </p>

  <ul class="project-meta">
        <li><strong>Input:</strong> DFT-derived structural and atomic descriptors</li>
        <li><strong>Output:</strong> Voltage predictions with model interpretability</li>
        <li><strong>Audience:</strong> Battery materials researchers</li>
      </ul>

  <div class="card-footer">
        <a class="link"
           href="https://onlinelibrary.wiley.com/doi/10.1002/smtd.202502076"
           target="_blank" rel="noopener">
          Publication →
        </a>
        <span class="badge">PyTorch</span>
        <span class="badge">FCDNN</span>
        <span class="badge">Feature analysis</span>
      </div>

  <div class="project-visual" data-rotate>
        <img src="{{ '/static/projects/battery_ml/TOC_ACS_AMI_1.jpg' | relative_url }}"
             alt="Workflow diagram" class="active" loading="lazy">
        <img src="{{ '/static/projects/battery_ml/training_testing_new1_plot.jpg' | relative_url }}"
             alt="Training vs testing" loading="lazy">
        <img src="{{ '/static/projects/battery_ml/P2__O3_type_newcomposition_latest.jpg' | relative_url }}"
             alt="New compositions" loading="lazy">
      </div>
    </article>

  <article class="card card-gradient">
      <h3>Quantum chemistry workflows with VQE and qEOM</h3>
      <p>
        Reproducible quantum chemistry workflows for ground and excited-state
        simulations of molecular systems relevant to energy storage.
      </p>

  <ul class="project-meta">
        <li><strong>Input:</strong> Molecular Hamiltonians</li>
        <li><strong>Output:</strong> Ground and excited-state energies</li>
        <li><strong>Audience:</strong> Quantum chemistry researchers</li>
      </ul>

  <div class="card-footer">
        <span class="badge status-badge">Manuscript in prep</span>
        <span class="badge">VQE</span>
        <span class="badge">qEOM</span>
        <span class="badge">SQD</span>
      </div>

  <div class="project-visual" data-rotate>
        <img src="{{ '/static/projects/vqe/TOC_v2.jpg' | relative_url }}"
             alt="VQE workflow" class="active" loading="lazy">
        <img src="{{ '/static/projects/vqe/active_space_1.jpg' | relative_url }}"
             alt="Active space" loading="lazy">
        <img src="{{ '/static/projects/vqe/dissociatoin_relative_energy.jpg' | relative_url }}"
             alt="Dissociation profile" loading="lazy">
      </div>
    </article>

  </div>
</section>


