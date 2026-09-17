---
title: "Reconstruction Error Ratios for Prototype-Anchored Unsupervised Learning in Optical Character Recognition"
collection: publications
category: conferences
permalink: /publication/2026-paul-reconstruction-error-ratios
excerpt: 'PAUL anchors per-class autoencoders with one to five expert-selected exemplars and expands pseudo-labels over an unlabelled pool, reaching 66.9% accuracy on EMNIST Balanced against 53.3% for the strongest baseline.'
date: 2026-09-05
venue: 'International Workshop on Historical Document Imaging and Processing (HIP) at ICDAR, Vienna, Austria'
codeurl: 'https://github.com/TimHal/icdar2026-hip-paul'
citation: 'T. Hallyburton, A. Scius-Bertrand, A. F. S. Neto, A. Fischer and G. A. Fink. &quot;Reconstruction Error Ratios for Prototype-Anchored Unsupervised Learning in Optical Character Recognition.&quot; <i>Proc. Int. Workshop on Historical Document Imaging and Processing (HIP) at ICDAR</i>, Vienna, Austria, 2026.'
award: 'Best Paper Award'
---

Annotating rare alphabets is expensive: the people who can read them are few, and the collections
that need them are large. PAUL (Prototype-Anchored Unsupervised Learning) starts from what such an
expert can realistically provide — one to five labelled exemplars per class — and grows a labelled
set from there.

Each class gets its own autoencoder, anchored on its exemplars. Candidates from an unlabelled pool
are assigned by comparing reconstruction errors across class models: the *ratio* between the best
and the runner-up reconstruction error decides whether a sample is confidently claimed or left
alone. The pseudo-label set expands over iterations, and each expansion sharpens the class models.

We evaluate on EMNIST, KMNIST and two newly introduced Omniglot-derived benchmarks against SCAN,
DEC, IDEC, JULE and centroid/GMM baselines, across DINO, CLIP and convolutional features. On EMNIST
Balanced, PAUL reaches 66.9 ± 1.6% accuracy where the strongest baseline reaches 53.3 ± 0.9%.

The implementation is [available on GitHub](https://github.com/TimHal/icdar2026-hip-paul).
