---
title: "Segmentation-Free Handwriting Recognition in Historical Handwritten Documents Using Large Vision-Language Models"
collection: publications
category: conferences
permalink: /publication/2025-segmentation-free-hwr-lvlm
excerpt: 'Nine commercial and open-weight LVLMs benchmarked for handwriting recognition across four scripts. Feeding whole pages beats line segmentation on every handwritten script tested, and costs less.'
date: 2025-12-01
venue: '14th International Symposium on Information and Communication Technology (SOICT) — Springer CCIS'
citation: 'T. Hallyburton, L. Berset, G. A. Fink, A. Fischer and A. Scius-Bertrand. &quot;Segmentation-Free Handwriting Recognition in Historical Handwritten Documents Using Large Vision-Language Models.&quot; <i>14th Int. Symposium on Information and Communication Technology (SOICT)</i>, 2025. Springer CCIS series.'
---

The standard handwriting recognition pipeline segments a page into lines before recognising
anything. Large vision-language models make it reasonable to ask whether that step is still needed.

We benchmark nine commercial and open-weight LVLMs across four scripts and three difficulty levels.
Page-level input outperforms line segmentation on every handwritten script we tested, and at lower
inference cost — for Cyrillic, Gemini 2.5 Pro's character error rate drops from 22.6% to 3.9%. The
exception is the most degraded historical collection (Bentham), where segmentation still helps.
