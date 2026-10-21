# Haozhe Li

[+1 (437) 661-7680](tel:+14376617680) | [lihaozhe013@gmail.com](mailto:lihaozhe013@gmail.com) | [Portfolio](https://lihaozhe013.github.io/) | [LinkedIn](https://linkedin.com/in/lihaozhe013) | [GitHub](https://github.com/lihaozhe013)

## Education

### University of Toronto

B.A.Sc in Computer Engineering + PEY Co-op

Toronto, ON, Canada | Sep. 2023 -- Apr. 2028 (Expected)

Relevant Coursework: Communication Systems, Digital Systems, Computer Hardware, Computer Graphics, Operating Systems, Algorithms & Data Structures, Introduction to Databases, Computer Organization, Applied Fundamentals of Deep Learning

## Technical Skills

- Programming Languages: C, TypeScript, Rust, Python, C++, RISC-V
- Developer Tools: Git, Bash, Powershell, Claude Code, Codex, NeoVim, Chrome DevTools, Makefile
- Frameworks & Libraries: Three.js, React, Unity, Godot
- Infrastructure & Databases: PostgreSQL, GitHub Actions, Docker, AWS
- Other Tools: Linux, Windows, MacOS, Figma, Microsoft Office, LaTeX, Adobe Illustrator
- Hardware / Digital Design: Simulink, FPGA board, Verilog, LTSpice, Quartus Prime, ModelSim, DESim

## Experience

### 3D Software Engineer

ZeroLab Technology Co., Ltd. | Shanghai, China | Jun. 2026 -- Jun. 2027

- Developed a native 3D motion capture application in Rust with egui and wgpu, leveraging AI coding tools (Codex, OpenCode, Claude Code) in the workflow to accelerate iteration; successfully implemented teleoperation and BVH recording features while continuously improving application quality.
- Owned the development of all CI/CD pipelines based on GitHub Actions, enabling automatic delivery of packages to the official website.
- Independently built a native, Rust-based asset normalizer for the motion capture software ecosystem, and integrated a compact bones-binding AI agent via the OpenAI Responses API, enabling a one-tap analysis-and-binding pipeline that automatically connects the motion capture software with the teleoperated robot.

### Frontend Developer (Intern)

Hangzhou EagleCloud Cybersecurity Technology Inc. | Hangzhou, China | May. 2025 -- Aug. 2025

- Developed new front-end features for an Electron-based enterprise cybersecurity application and implemented UI functions for an admin web console. Utilized TypeScript, React, Ant Design, within a 7-person front-end team.
- Utilized Cursor (AI IDE), optimized coding workflows by applying advanced prompt engineering methodologies.
- Worked within standardized development workflows, including Gitflow branching (resolving merges and conflicts across QA and pre-production), GitHub Pull Requests with assigned reviewers and feedback resolution, and CI/CD integration testing on Alibaba Cloud (Yunxiao) for build consistency.

## Projects

### AIO Asset Normalizer | Rust, egui, Codex, Blender API

Jul. 2026 - Dec. 2026

- Designed and implemented a native asset normalization application in Rust with egui, supporting conversion from FBX, BVH to GLB, asset trimming, editing, normalization, and tuning through both GUI and CLI interfaces for batch processing.
- Integrated the application into an indie game development workflow, streamlining asset processing, reducing asset redundancy and inconsistency, and accelerating game iteration.
- Developed an internal AI agent for bone mapping that generates bone-mapping configurations for a pair of GLB/BVH files with one click, integrating AI-assisted setup into the art-asset standardization pipeline.

### Augur Git (Open Source Project) | Rust, gpui, Codex

Jul. 2026 - Sep. 2026

- Built a cross-platform, local-first desktop Git client in Rust and GPUI, supporting multi-repository tabs, persistent settings, themes, localization, and responsive UI across Windows, macOS, and Linux.
- Engineered a review-first Git workflow with background workers, defensive parsers, syntax-aware inline and side-by-side diffs, commit graphs, branch comparison, and explicit staging, commit, fetch, pull, and push operations.
- Integrated configurable Codex, Claude Code, and OpenCode profiles, visible agent sessions, AI-assisted commit/merge/rebase workflows, and Lua 5.4 automation; leveraged AI extensively throughout development with Codex as the primary coding agent.

### License Plate Recognition Systems -- Course Project | Python, PyTorch

Jan. 2026 -- Apr. 2026

- Architected a deep learning based License Plate Recognition System, designed a CNN+CRNN neural network, wrote PyTorch code for training and inference, and completed the model training and testing.
- Constructed a Python pipeline to batch-generate, add noise and tile license plate images with background, automatically producing 10,000 training data points that include the full vehicle background.
- Established a comprehensive data generation and training pipeline using Python and uv as the package manager, and write complete project documentation to ensure that training results are highly reproducible.

### Dinosaur Game on STM32 MCU -- Course Project | C, STM32, Embedded Systems

Mar. 2026

- Developed a 2D Dinosaur Game in C on STM32F446ZE Nucleo Board, implementing gameplay, driver for GPIO and I2C peripherals, double buffering video engine, and delivered a playable game in 3 weeks.
- Integrated a 4*3 keypad for real-time user control, utilizing CPU interrupts to achieve low-latency input handling.
- Built a lightweight, OS-independent 2D graphics engine with double buffering and DMA for 2 SSD1306 OLED displays.

### GIS Route Optimization Application -- Course Project | C++, GTK, Git, A*, Dijkstra

Jan. 2025 -- Apr. 2025

- Developed a Geographic Information System (GIS) desktop application in C++ with GTK on Mate Desktop as a course project in a 3-person team, implemented map rendering, geographical name search, shortest path and multi-stop path finding features.
- Leveraged multithreading to preprocess 4GB of raw coordinate data, converting it into structured point, line, and polygon formats for canvas rendering in under 50 seconds on a 16-core test machine.
- Implemented pathfinding algorithms including A* for shortest path computation, and Dijkstra, multi-start greedy, and simulated annealing for multi-stop route optimization, achieving 90% of the technical evaluation score.
- Integrated real-time traffic visualization by using TomTom API data and libcurl HTTP module.

### Runner Game (FPGA Board Game) -- Course Project | C, RISC-V, FPGA Board, CPUlator

Mar. 2025

- Developed a 2D runner game in C on a DE1-SoC FPGA board, implementing core game logic, PS/2 keyboard, audio components, and video components, and delivered a playable game in 3 weeks.
- Integrated a PS/2 keyboard for real-time user control, utilizing CPU interrupts to achieve low-latency input handling.
- Built a lightweight, OS-independent 2D graphics engine capable of rendering color images, animations, and text at up to 60 FPS.
- Developed a basic square wave synthesizer to enable dynamic sound effects during gameplay events such as scoring and game completion.

### TradeFlow System (Open Source) | TypeScript, Bun, PostgreSQL, React, AI Native

Jul. 2025 -- Present

Built an open-source trade management system covering purchasing, sales, inventory, and receivables/payables, customized and privately deployed for a small business. Its AI Native workflow helps staff query business data and prepare entries for review, saving the business labor costs equivalent to one finance employee's salary. Delivered a complete system for daily operations, with automated testing and delivery supporting frequent updates as business needs evolve while maintaining stable service.
