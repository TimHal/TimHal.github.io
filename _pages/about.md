---
permalink: /
title: "Tim Hallyburton"
excerpt: "Doctoral researcher in machine learning and document analysis at TU Dortmund University."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<p class="lead">I am a doctoral researcher in the <a href="https://patrec.cs.tu-dortmund.de/">Pattern Recognition in Embedded Systems</a> group at TU Dortmund University, advised by Prof. Dr.-Ing. Gernot A. Fink. I build recognition systems that work with minimal supervision in scarce label settings, such as historical archives, rare alphabets and scripts that only a handful of people can still read (for instance: my own handwriting from last week).</p>

Most machine learning assumes data comes labelled. The collections I care about do not: an expert
can annotate a few characters per class, not a few thousand. My work asks how far that handful of
examples can be stretched through prototype-anchored learning, self-supervised representations,
and models that combine what a page looks like with how its strokes are structured.

Before the PhD I spent five years building production software, most recently as a backend and
database architect at [MotionMiners](https://www.motionminers.com/), and earlier at
[CERN](https://home.cern/) on grid computing for the ALICE experiment. That background shapes how I
work: I like research that runs, scales, and ends up in someone's hands.

<div class="notice--info" markdown="1">
**Open to a research internship.** I am looking for a 3–6 month research internship starting in
January 2027, with flexibility for a May–July 2027 start. Expected PhD completion: December 2027.
[Get in touch](mailto:tim.hallyburton@cs.tu-dortmund.de) — I am always glad to hear about
interesting problems.
</div>

## What I work on

<div class="card-grid" markdown="0">
  <div class="card">
    <h3>Label-efficient learning</h3>
    <p>Prototype-guided and few-shot classification, deep clustering, pseudo-label expansion and open-set recognition — getting from a handful of exemplars to a usable model.</p>
  </div>
  <div class="card">
    <h3>Representation learning</h3>
    <p>Masked autoencoders, contrastive objectives and domain-specific handwriting encoders that learn from unlabelled pages.</p>
  </div>
  <div class="card">
    <h3>Geometric deep learning</h3>
    <p>Graph neural networks and hybrid image–graph architectures, combining visual appearance with the structure of a written trace.</p>
  </div>
  <div class="card">
    <h3>Document analysis</h3>
    <p>Handwriting and character recognition, writer retrieval and archival information extraction — especially in low-resource settings and rare alphabets.</p>
  </div>
</div>

## Selected highlights

- **Best Paper Award** at the HIP workshop, ICDAR 2026, for [PAUL](/publication/2026-paul-reconstruction-error-ratios), which turns one to five expert-chosen exemplars per class into a full pseudo-labelled training set.
- **Doctoral Consortium Award**, ICDAR 2026, Vienna.
- Showed that [feeding whole pages to vision-language models](/publication/2025-segmentation-free-hwr-lvlm) beats line segmentation for historical handwriting recognition — cutting Gemini 2.5 Pro's character error rate on Cyrillic from 22.6% to 3.9%, at lower cost.
- Co-authored **X-VLAD**, the aggregation module behind [writer retrieval at scale](/publication/2026-writer-retrieval-at-scale): 78.8% mAP on HisFragIR20, +21.6% over prior published work.
- Scholar of the **German Academic Scholarship Foundation** (Studienstiftung des deutschen Volkes).

[Read more about my research](/research/){: .btn .btn--primary} [See all publications](/publications/){: .btn} [Full CV](/cv/){: .btn}

## Recent news

<ul class="news-list">
  <li><span class="news-date">Sep 2026</span><span class="news-text">Best Paper Award at the HIP workshop and a Doctoral Consortium Award at ICDAR 2026 in Vienna; two further ICDAR papers presented.</span></li>
  <li><span class="news-date">Aug 2026</span><span class="news-text">Presented <em>Talking as a Drug</em> at the ETHICAIA workshop, IJCAI 2026 in Bremen.</span></li>
  <li><span class="news-date">Jun 2026</span><span class="news-text">Journal manuscript on segmentation and vision-language models submitted to <em>Informatica</em>.</span></li>
  <li><span class="news-date">2026</span><span class="news-text">Attended the Summer School on Document Analysis (SSDA) in Vall de Núria.</span></li>
  <li><span class="news-date">2025</span><span class="news-text">Best Presentation Award and Best Student Paper runner-up at the International Semantic Web Research Summer School (ISWS), Bertinoro.</span></li>
</ul>
