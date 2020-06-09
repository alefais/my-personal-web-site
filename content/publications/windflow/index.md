---
title: "WindFlow: Efficient Continuous Data Stream Processing with Parallel Building Blocks"
authors:
- Gabriele Mencagli
- Massimo Torquati
- Andrea Cardaci
- admin
- Luca Rinaldi
- Marco Danelutto

date: "2020-05-02T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "" #"2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "Stream Processing Systems (SPSs) process unbounded sequences of inputs on-the-fly to provide timely results to the users. Most of them (e.g., STORM and FLINK) adopt the continuous streaming model, where inputs are processed as they are available and outputs are emitted continuously. Furthermore, they target clusters, with run-time systems dealing with inter-process communication, resource scheduling, and based on the Java Virtual Machine (JVM) for platform independence. Recently, there has been an interest in SPSs for scale-up servers, where the complexity of the distributed design has been removed. However, most of
them are still based on the JVM (e.g., BRISKSTREAM), while existing C++ alternatives (e.g., STREAMBOX) use the discretized streaming approach, where inputs are buffered in batches whose processing is scheduled on the available cores. This paper describes a C++17-based library (WINDFLOW) for continuous streaming on multicores. It provides two contributions: i) from the software engineering perspective, it has been built following a formal approach based upon the assembly of components called building blocks, whose composition can be optimized to achieve high-throughput and low-latency; ii) the experimental analysis demonstrates that the design of the WINDFLOW run-time system brings superior performance than traditional and research JVM-based SPSs, and against recent C++-based prototypes."

# Summary. An optional shortened abstract.
summary: ""

tags:
- Data Stream Processing
- Multicore Programming
- Parallel Computing

featured: false

links:
#- name: Custom Link
#  url: ''
url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- content/researchprojects/windflow

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""

# Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
---

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}
