---
title: Master's Thesis [2019] - Benchmarking Data Stream Processing Frameworks on Multicores
summary: The work shows a comparison in terms of performance between traditional Data Stream Processing (DaSP) systems and WindFlow, an efficient C++17 streaming library based on FastFlow's building blocks. The goal is to quantify the benefit that may be achieved by using the C++ solution with respect to modern Java-based ones. A benchmark of four real-world DaSP applications have been designed and implementations are provided using [Apache Storm](http://storm.apache.org/), [Apache Flink](https://ci.apache.org/projects/flink/flink-docs-release-1.7/) and [WindFlow](https://github.com/ParaGroup/WindFlow). Experiments show a significant throughput improvement and latency reduction by using the C++ solution with respect to the state-of-the-art frameworks on single multicore machines. The results obtained are encouraging for future works which aim at designing innovative DaSP frameworks based on C++ and providing high-level abstractions like Storm and Flink, that may be able to overcome modern Java-based Stream Processing Engines (SPEs) on distributed scenarios too. The entire work has been supervised by Dr. [Gabriele Mencagli](http://pages.di.unipi.it/mencagli/) and contributes to the [WindFlow](https://paragroup.github.io/WindFlow/) project. The thesis document and the presentation are available in English at the following links. The developed code is open source and entirely accessible on GitHub (links below).

date: "2019-10-04T10:30:00Z"

# Optional external URL for project (replaces project detail page).
external_link: 

image:
  caption: Data Flow Graph of a streaming application
  focal_point: Smart

links:
- icon: github
  icon_pack: fab
  name: Storm Apps
  url: https://github.com/alefais/storm-applications
- icon: github
  icon_pack: fab
  name: Flink Apps
  url: https://github.com/alefais/flink-applications
- icon: github
  icon_pack: fab
  name: WindFlow Apps
  url: https://github.com/alefais/windflow-applications

url_code: ""
url_pdf: "https://www.dropbox.com/s/zfaj7e5bmqz45a3/Fais_MScThesis.pdf?dl=0"
url_slides: "https://www.dropbox.com/s/ws4jdpe1dpfatpf/Fais_MScPresentation.pdf?dl=0"
---
