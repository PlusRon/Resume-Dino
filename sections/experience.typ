#import "@preview/modern-cv:0.10.0": *

#set enum(indent: 10pt, body-indent: 9pt) // 調整縮排
#set list(marker: ([•], [◦]), spacing: 1.0em) // 調整項目間距


= Work Experience

#resume-entry(
  title: "NCKU Tainan Industrial Senior High School  |  Intern Teacher",
  location: [#github-link("PlusRon/NCKU-ATIHS-intern")],//"Tainan, Taiwan",
  date: "January 2026 - Present",
  description: "dept. of information and electronic engineering",
  title-link: "https://github.com/PlusRon/NCKU-ATIHS-intern",
)

#resume-item[
  - *Hardware Instrumentation & Debugging* 
    - Proficient in Oscilloscopes, DMMs, and Signal Generators.// Leveraged Oscilloscopes, DMM, and Signal Generators.
    - OPA / MOS / BJT / Digital Logic breadboard assemblies and perform systematic troubleshooting.
  - *Circuit Simulation App* #h(1fr) #link("https://github.com/PlusRon/Flutter_app-Electronics_laboratory_project")[#fa-icon("github") Flutter_app-Electronics_laboratory_project]
    - Developed a Flutter PWA based on Wasm and Skia, featuring CI/CD-integrated Cache Busting and asynchronous Service Worker monitoring.
    - Simulates real-time circuit hardware behavior through high-performance software logic to enable interactive instructional demonstrations. // This architecture bridges complex software logic with hardware to enable real-time instructional simulations.
  // - *Prototyping |* OPA & Digital Logic circuit assembly via breadboarding, verification, and hardware troubleshooting.
  // - OPA and Digital Logic circuit prototyping , focusing on breadboard assembly , hardware verification , and troubleshooting.
  // - *Hardware Debugging |* Oscilloscopes , DMM , and Signal Generators utilized for precise signal analysis and hardware verification and hardware debugging during circuit sessions.
]
