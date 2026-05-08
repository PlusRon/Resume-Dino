#import "@preview/modern-cv:0.10.0": *

= Skills

#resume-skill-item(
  "Programming Languages",
  ( // C (Embedded), Python (Testing/AI), C++, Assembly (ARM), Shell Script, Dart.
    strong("C (Embedded) "),
    strong("Python (Testing/AI) "),
    strong("C++ "),
    "Shell Script ",
    "Dart",
  ),
  
)

#resume-skill-item(
  "Embedded Systems", 
  (
    strong("STM32 (Cortex-M0) "),
    strong("DMM "),
    strong("Oscilloscope "),
    strong("Electronics "),
    "Linker Scripts " ,
    // "UART ",
    // "BSRR ",
    // "DMA ",
    // "NVIC ",
    
  )
)

#resume-skill-item(
  "OS Internals", 
  (
    strong("Bootstrapping "),
    strong("Syscall "),
    "Virtual Memory ",
    "Page Table Traversal (PGD/PTE) ",
  )
)

#resume-skill-item(
  "AI & Machine Learning", 
  (
    strong("PyTorch "),
    strong("Transformers "),
    strong("Vision Transformers "),
    "Contrastive Learning",
  )
)

#resume-skill-item(
  "Application & Web", 
  (
    strong("Flutter "),
    strong("PWA "),
    "Responsive UI ",
    "Cache-Busting ",
    "Service Worker ",// "Service Worker Monitoring",
  )
)

#resume-skill-item(
  "Toolchains & DevOps", 
  (
    strong("Arm-GCC "),
    strong("GNU Make "),
    strong("OpenOCD "),
    strong("GDB "),
    "CI/CD ",
    "Linux CLI ",
    "Git ",

  )
)





// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)

// An alternative way of list out your resume skills
// #resume-skill-grid(
//   categories-with-values: (
//     "Programming Languages": (
//       strong("C++"),
//       strong("Python"),
//       "Rust",
//       "Java",
//       "C#",
//       "JavaScript",
//       "TypeScript",
//     ),
//     "Spoken Languages": (
//       strong("English"),
//       "Spanish",
//       "Greek",
//     ),
//     "Programs": (
//       strong("Excel"),
//       "Word",
//       "Powerpoint",
//       "Visual Studio",
//       "git",
//       "Zed"
//     ),
//     "Really Really Long Long Long Category": (
//       "Thing 1",
//       "Thing 2",
//       "Thing 3"
//     )
//   ),
// )
