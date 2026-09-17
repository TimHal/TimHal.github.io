---
layout: archive
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

<p class="lead">Doctoral researcher at the Pattern Recognition in Embedded Systems group,
Department of Computer Science, TU Dortmund University. Seven peer-reviewed publications, four as
first author, one first-author manuscript under review, and a best-paper award at the HIP workshop
at ICDAR 2026.</p>

<p class="cv-contact">
<a href="mailto:tim.hallyburton@cs.tu-dortmund.de">tim.hallyburton@cs.tu-dortmund.de</a> ·
<a href="https://github.com/TimHal">github.com/TimHal</a> ·
<a href="https://scholar.google.com/citations?user=a0WwJ9gAAAAJ&hl=en">Google Scholar</a> ·
<a href="https://orcid.org/0009-0008-0944-9193">ORCID</a>
</p>

Research Profile
======

I build label-efficient recognition systems for low-resource and historical collections. My current
method expands pseudo-labels over an unlabelled pool starting from one to five expert-selected
exemplars per class, using reconstruction error ratios as the selection criterion. Five years of
production software engineering before the PhD taught me how to design and scale systems.

I am looking for a **3–6 month research internship starting in January 2027**, with flexibility for
a May–July 2027 start. Expected PhD completion: December 2027.

Research Experience
======

**Research Associate (Wissenschaftlicher Mitarbeiter)**, TU Dortmund University — *since 06/2024*
<br/><span class="cv-sub">Pattern Recognition in Embedded Systems Group · Dortmund, Germany</span>

* Primary researcher on the DFG–SNSF project "Combining Image and Graph-based Neural Networks for Handwriting Recognition", in collaboration with the AIBEX group at the University of Fribourg.
* Developed PAUL (Prototype-Anchored Unsupervised Learning): per-class autoencoders anchored by one to five expert-selected exemplars iteratively expand pseudo-labels over an unlabelled pool, using reconstruction error ratios as the selection criterion. Evaluated on EMNIST, KMNIST and two newly introduced Omniglot-derived benchmarks against SCAN, DEC, IDEC, JULE and centroid/GMM baselines across DINO, CLIP and convolutional features, reaching 66.9 ± 1.6% accuracy on EMNIST Balanced against 53.3 ± 0.9% for the strongest baseline. Best Paper at the HIP workshop, ICDAR 2026; implementation released.
* Benchmarked nine commercial and open-weight LVLMs for segmentation-free handwriting recognition across four scripts and three difficulty levels. Page-level input beat line segmentation on every handwritten script tested and at lower inference cost, cutting Gemini 2.5 Pro's CER on Cyrillic from 22.6% to 3.9% — except on the most degraded historical collection (Bentham).
* Co-authored the learned set-aggregation module (X-VLAD) of FormWR, a 387k-page writer-retrieval benchmark with sparse handwriting on printed forms. Transferred to the HisFragIR20 competition benchmark, the method reaches 78.8% mAP and 97.9% Top-1, improving on prior published work by +21.6% mAP and +12.7% Top-1 from a 256-dimensional embedding.
* Ongoing collaborations with the University of Fribourg (A. Fischer, A. Scius-Bertrand, A. F. S. Neto) and interdisciplinary work on the ethics of LLM-based companionship in elder care.

Industry Experience
======

**Software Developer**, MotionMiners GmbH — *01/2019 – 05/2024*
<br/><span class="cv-sub">Full-time and part-time · Dortmund, Germany</span>

* Owned backend and database architecture for the customer-facing MotionMiners SOLUTIONS platform from prototype to public release; the platform now serves more than 100 industrial partners. Work covered graph databases and query languages, object storage, semantic search and, later, LLM integration.
* Built an internal fleet-management system tracking several thousand hardware beacons, with heuristic battery-lifetime monitoring.
* Designed an internal knowledge base integrating existing platforms; evaluated technologies and web standards and advised decision makers during early development.

**Technical Student and User**, European Organization for Nuclear Research (CERN) — *04/2017 – 10/2018*
<br/><span class="cv-sub">Full-time, ALICE experiment, grid computing · Geneva, Switzerland</span>

* Developed and administered the ALICE Grid Environment Framework (AliEn) and its Java successor (JAliEn).
* Built simulation software for projecting storage and computing resource requirements of future LHC experiments (published, EPJ Web Conf. 2019).

**Working Student**, IMAGO IT GmbH — *10/2014 – 03/2017*
<br/><span class="cv-sub">Full-stack development · Kaiserslautern, Germany</span>

* Primary developer of the original cross-platform iOS/Android Planspiel Börse app, a stock-market simulation used in schools; authored roughly 90% of the codebase, and the app reached around 100,000 users.
* Further full-stack work on e-learning platforms and interactive web applications.

Education
======

**Ph.D. Candidate in Computer Science**, TU Dortmund University — *since 06/2024*
<br/><span class="cv-sub">Pattern Recognition Group, advisor: Prof. Dr.-Ing. Gernot A. Fink · Dortmund, Germany</span>

* Dissertation: combining visual and graph-based representations for character and handwriting recognition in low-resource settings. Expected completion 12/2027.
* Funded by the DFG–SNSF project "Combining Image and Graph-based Neural Networks for Handwriting Recognition" (DFG 528122871 / SNSF 217594).
* Summer School on Document Analysis (SSDA) 2026, Vall de Núria.
* International Semantic Web Research Summer School (ISWS) 2025, Bertinoro: knowledge graphs for reliable AI.

**M.Sc. Computer Science**, TU Dortmund University — *03/2024*
<br/><span class="cv-sub">Final grade 1.3; completed alongside professional employment · Dortmund, Germany</span>

* Thesis: "IMU Data Anonymisation with Generative Adversarial Networks" — removing identifying information from wearable time-series data while preserving downstream human activity recognition utility. Thesis grade 1.1; results published at ICPR 2024.

**B.Sc. Applied Computer Science**, University of Applied Sciences Kaiserslautern — *12/2018*
<br/><span class="cv-sub">Final grade 1.1 (valedictorian); completed alongside dual and full-time employment · Kaiserslautern, Germany</span>

* Thesis: "Annotation and Reflection Based Metaprogramming in Java 8". Thesis grade 1.0.

<p class="cv-note">German grading scale: 1.0 (excellent) to 4.0 (sufficient); 5.0 is a fail.</p>

Awards and Honours
======

* **Best Paper Award**, International Workshop on Historical Document Imaging and Processing (HIP) at ICDAR 2026, Vienna — *2026*
* **Doctoral Consortium Award**, International Conference on Document Analysis and Recognition (ICDAR) 2026, Vienna — *2026*
* Best Presentation Award, International Semantic Web Research Summer School (ISWS), Bertinoro, Italy — *2025*
* Runner-up, Best Student Paper, ISWS 2025, for "OnToDate: Using Context-Aware PKGs and LLMs to Ensure Trust, Accountability, and Autonomy in Digital Spaces" — *2025*
* **Scholar of the German Academic Scholarship Foundation** (Studienstiftung des deutschen Volkes), Germany's national academic merit scholarship — *since 2016*
* Award for the Best Graduate, issued by Novatec Consulting GmbH, University of Applied Sciences Kaiserslautern — *2018*

Publications
======

<ul class="cv-pub-list">{% for post in site.publications reversed %}
  {% include archive-single-cv.html %}
{% endfor %}</ul>

Teaching and Supervision
======

* Teaching assistant, Pattern Recognition tutorials, TU Dortmund — *2025*
* Teaching assistant, Computer Vision tutorials, TU Dortmund — *2024*
* Co-supervision of seven B.Sc. and M.Sc. theses in document analysis and representation learning — *since 2024*

Technical Skills
======

* **Languages:** Python, JavaScript/TypeScript, Java, Haskell, SQL
* **Deep learning:** PyTorch, PyTorch Lightning, PyTorch Geometric, Hugging Face, timm, Torchvision, scikit-learn, NumPy, Pandas
* **Models:** Vision Transformers, masked autoencoders, DINOv2, CLIP, CNNs, GNNs, VAEs, large vision-language models
* **Experimentation and infrastructure:** Slurm, multi-GPU training (8×GPU nodes), CUDA, Podman/Docker, MLflow, Hydra, Optuna, vLLM, FAISS
* **Web and data:** FastAPI, Flask, Angular, Vue, PayloadCMS, relational, NoSQL and graph databases
* **Other:** Git, Linux (Debian-based), LaTeX, Zotero/JabRef
* **Spoken languages:** German (native), English (fluent)
