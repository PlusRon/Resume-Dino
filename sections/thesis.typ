#import "@preview/modern-cv:0.10.0": *

#set enum(indent: 10pt, body-indent: 9pt) // 調整縮排
#set list(marker: ([•], [◦]), spacing: 1.0em) // 調整項目間距

= Master’s Thesis

#resume-entry(
  title: "SLC-E : Segment-Level Clustering and Extraction based Cross-Modal Video Retrieval and its Applications in Video Captioning",
  location: [#github-link("PlusRon/SLC-E-base-VC-DST")],
  date: "June 2025",
  description: "ai developer",
)

#resume-item[
 
  - *Video Retrieval (SLC-E)* 
    - Integrated ViT with K-medoids++ ( SLC ) for feature compression and Cross-Modal Attention ( CMSE ) for segment alignment.
    - Leveraged Contrastive Learning for model training and performance optimization. // Contrastive Learning applied to model training and performance optimization.
  - *Video Captioning (DST)* 
    - Dual-Stream Transformer implements a coupled architecture.
    - Utilizing Auto-regressive decoding and Teacher Forcing to optimize generative quality.
  - *Benchmark Evaluation* 
    - Achieved 6.4% gain in BLEU-4 and 4.8% in R\@1 on MSR-VTT.
    - Confirming high-precision semantic alignment across Retrieval and Captioning.
]

