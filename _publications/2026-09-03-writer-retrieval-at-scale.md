---
title: "Writer Retrieval at Scale"
collection: publications
category: conferences
permalink: /publication/2026-writer-retrieval-at-scale
excerpt: 'FormWR, a 387k-page writer-retrieval benchmark of sparse handwriting on printed forms, and X-VLAD, a learned set-aggregation module reaching 78.8% mAP on HisFragIR20 from a 256-dimensional embedding.'
date: 2026-09-03
venue: 'International Conference on Document Analysis and Recognition (ICDAR), Vienna, Austria'
citation: 'T. Raven, T. Hallyburton and G. A. Fink. &quot;Writer Retrieval at Scale.&quot; <i>Proc. Int. Conf. on Document Analysis and Recognition (ICDAR)</i>, Vienna, Austria, 2026.'
---

Writer retrieval benchmarks usually assume a full page of connected handwriting. Real archives more
often look like FormWR: 387,000 pages of printed forms carrying only a few handwritten fields each.

My contribution is X-VLAD, the learned set-aggregation module that collapses a variable number of
local descriptors into one compact writer embedding. Transferred to the HisFragIR20 competition
benchmark, the method reaches 78.8% mAP and 97.9% Top-1 — an improvement of +21.6% mAP and
+12.7% Top-1 over prior published work, from a 256-dimensional embedding.
