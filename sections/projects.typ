#import "@preview/modern-cv:0.10.0": *

#set enum(indent: 10pt, body-indent: 9pt) // 調整縮排
#set list(marker: ([•], [◦]), spacing: 0.9em) // 調整項目間距

= Firmware & OS Internals Projects

#resume-entry(
  title: "Bare-metal ARM Cortex-M0  |  SSD Controller Simulator",
  location: [#github-link("PlusRon/Firmware-STM32-SSD-Emulator")],
  date: "March 2026 - Present",
  description: "firmware developer",
)


#resume-item[
  // 
  - *Bootstrapping & HAL Design* 
    - Standalone GNU Toolchain built with Arm-GCC, Make, and OpenOCD for a CLI-based environment.
    - Linker Scripts and Startup Code authored to manage memory layout , Vector Table configuration, and SCB-based auto-recovery.
    - Custom HAL (STM32F072) engineered for precise peripheral control. // ; implemented Atomic GPIO (BSRR) and SysTick timebase. // RM0091, DS9826, PM0215
  - *Interrupt-Driven Architecture*
    - DMA and Interrupt Service Routines (ISR) integrated with Ring Buffers to achieve high-throughput , non-blocking I/O.
    - UART IDLE Detection and SysTick interrupts utilized for asynchronous event handling and system timing.
  
  - *FTL (Flash Translation Layer) Management*
    - L2P Mapping and Out-of-place Updates implemented to manage LBA-to-PBA address translation and flash media logic.
    - Linked-list-based Garbage Collection (GC) developed for efficient page-pooling and stale data reclamation.
  - *Communication Protocol & Reliability* 
    - NVMe-like Protocol Parser engineered with Checksum validation and Endianness handling.
    - Flow Control (RTS/CTS) with ORE (Overrun Error) recovery to prevent data overflows and race conditions.// Flow Control (RTS/CTS) with ORE (Overrun Error) recovery to prevent data loss and resolve hardware lock-ups during high-throughput transmission.// ORE recovery implemented in ISRs to resolve hardware lock-ups, paired with RTS/CTS for zero-loss communication. // Implemented ORE recovery in ISRs to resolve hardware lock-ups, paired with RTS/CTS for zero-loss communication// Hardware Flow Control (RTS/CTS) integrated with UART to eliminate data overflow and race conditions.
    - Python-based Unit Testing developed to automate host-to-device protocol validation and command verification.
  
  // Version-2
  // - *Toolchain & System Bootstrapping*
  //   - *Standalone Toolchain |* Built a CLI environment using GNU Arm Toolchain, Make, and OpenOCD.
  //   - *Linker & Startup |* Authored Linker Scripts and Startup.c to define memory boundaries and vector tables.
  //   - *SCB Recovery |* Implemented SYSRESETREQ via System Control Block (SCB) for automated exception recovery.
  // - *Peripheral Abstraction & Asynchronous Architecture*
  //   - *Register-level HAL |* Developed a high-readability Struct-mapped HAL based on RM0091/DS9826 specifications.
  //   - *DMA & Ring Buffer |* Engineered a non-blocking system with DMA-driven Ring Buffers and UART IDLE detection.
  //   - *Atomic GPIO |* Utilized BSRR registers for atomic operations and SysTick for millisecond-level global timing.
  // - *Communication Reliability & Protocol Design*
  //   - *Flow Control |* Integrated Hardware RTS/CTS and ORE handling to eliminate data overflow and race conditions.
  //   - *NVMe-like Parser |* Designed a protocol parser with 0xA5 alignment, Checksum, and Endianness conversion.
  //   - *Data Encapsulation |* Implemented Python-to-MCU serial communication to bridge host logic with MCU hardware.
  // - *FTL (Flash Translation Layer) Implementation*
  //   - *L2P Mapping |* Built a 1-level L2P Table to simulate logical-to-physical address translation in RAM.
  //   - *Out-of-place Update |* Developed a write strategy with Over-provisioning (OP) to manage page status and updates.
  //   - *Garbage Collection |* Engineered a Linked-list-based GC mechanism for efficient page-pooling and stale data reclamation.
  // - *Verification & Test Automation*
  //   - *Python Automation |* Developed Unit Testing scripts for automated protocol validation and command verification.
  //   - *End-to-End Validation |* Verified SSD controller logic and L2P accuracy via integrated USB-to-UART communication.
  
  // Version-1
  // - *Toolchain & System Bootstrapping |* Established a standalone GNU environment ; authored Linker Scripts and Startup Code with SCB-based auto-recovery.
  // - *Peripheral Abstraction & Asynchronous Architecture |* Developed Register-level HAL and DMA-driven non-blocking systems using SysTick , Interrupts , and Ring Buffers to optimize CPU efficiency.
  // - *Communication Reliability & Protocol Design |* Engineered UART Flow Control and an NVMe-like Parser with Checksum and Endianness handling.
  // - *FTL (Flash Translation Layer) Implementation |* Implemented L2P mapping, Out-of-place updates, and Linked-list-based Garbage Collection.
  // - *Verification & Test Automation |* Developed Python-based Unit Testing for host-to-device protocol validation and data encapsulation.
]

#resume-entry(
  title: "Linux Kernel  |  Custom Syscall for Page Table Traversal",
  location: github-link("PlusRon/linux_kernel"),
  date: "December 2025",
  description: "os developer",
)


#resume-item[
  - Custom System Call implemented for manual PGD-to-PTE traversal to retrieve physical addresses from virtual memory mappings of target processes.
    // 如果你能根據 PID（Process ID）去尋找對應的 task_struct 並遍歷其獨立的頁表（Page Tables），這展現了你對 Process Context 與 Memory Isolation 的深層理解，這比單純轉換當前（current）進程的地址要難得多。
  - User-Kernel Data Exchange engineered to export memory mappings metadata for user-space diagnostics and dmesg verification.

 
  
]
