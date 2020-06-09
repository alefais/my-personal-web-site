---
title: Bachelor's Thesis [2016] - Programming Techniques for FPGA Devices
summary: The work has been supervised by Prof. [Marco Danelutto](http://calvados.di.unipi.it/paragroup/danelutto/) and is a dissertation about [FPGA](https://www.xilinx.com/html_docs/xilinx2017_2/sdaccel_doc/topics/devices/con-fpga-architecture.html) (Field Programmable Gate Array) programming methodologies ([Hardware Description Languages](https://en.wikipedia.org/wiki/Hardware_description_language), [Chisel](https://www.chisel-lang.org/) and [OpenCL](https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/wp/wp-01173-opencl.pdf)), with an overview of current technological trends. Programming methologies offering a higher lever of abstraction with respect to the underlying hardware improve the usability aspect and extend the range of programmers which are able to access the technology. However, highering the abstraction level reflects in general in performance results that are worse with respect to the ones obtained by using a HDL approach. In order to design a good (in terms of performance) Verilog or VHDL program, an expert HDL programmer is needed, who is required to know all the architecture's details and must be able to exploit at best the low level constructs offered by the HDL in order to write well optimized code. Chisel is an example of high-level HDL which adds hardware construction primitives to the Scala programming language. The idea is to simplify the design of a parameterizable circuit by exploiting a modern programming language such as Scala and at the same time preserving the performance aspect by producing synthesizable Verilog code, generated from the Chisel modules. The OpenCL standard allows for the implementation of parallel algorithms that can guarantee portability among different platforms (CPUs, GPUs, FPGAs) with minimal recoding and inherently offers the ability of expressing parallel algorithms to be implemented on FPGAs at a much higher level of abstraction than HDLs. In fact, the OpenCL language is based on C programming language, enriched with extensions that allow for the specification of parallelism. Hence, the general trend is to reach optimal performance, or at least comparable to the one achievable by using low-level HDL approaches, and at the same time try to increase the abstraction level in order to expand the range of programmers that are able to access the FPGA technology. The thesis document and the presentation (links below) are both in Italian language.

date: "2016-03-11T10:30:00Z"

# Optional external URL for project (replaces project detail page).
external_link: 

image:
  caption: FPGA Architecture
  focal_point: Smart

links:
url_pdf: "https://github.com/alefais/personal_site/blob/master/static/files/Fais_BScThesis.pdf"
url_slides: "https://github.com/alefais/personal_site/blob/master/static/files/Fais_BScPresentation.pdf"
---
