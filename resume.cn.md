# 李昊喆

[+86 13345811880](tel:+86%2013345811880) | [lihaozhe013@gmail.com](mailto:lihaozhe013@gmail.com) | [Portfolio](https://lihaozhe013.github.io/) | [LinkedIn](https://linkedin.com/in/lihaozhe013) | [GitHub](https://github.com/lihaozhe013)

## 教育背景

### University of Toronto

B.A.Sc in Computer Engineering + PEY Co-op

Toronto, ON, Canada | Sep. 2023 -- Apr. 2028 (预计毕业时间)

相关课程: Communication Systems, Digital Systems, Computer Hardware, Computer Graphics, Operating Systems, Algorithms & Data Structures, Introduction to Databases, Computer Organization, Applied Fundamentals of Deep Learning

## 专业技能

- **变成语言:** C, TypeScript, Rust, JavaScript, SQL, Python, C++, RISC-V
- **开发工具:** Git, Bash, Powershell, Claude Code, Codex, NeoVim, Chrome DevTools, Makefile
- **软件框架:** Three.js, React, egui, Unity, Godot, GTK, PyTorch
- **Infra & DB:** PostgreSQL, Nginx, GitHub Actions, Docker, AWS
- **其他工具:** Figma, Microsoft Office, LaTeX, Markdown
- **硬件仿真:** Simulink, FPGA board, Verilog, LTSpice, Quartus Prime, ModelSim, DESim

## 工作经历

### ZeroLab Technology Co., Ltd.

3D Software Engineer

Shanghai, China | Jun. 2026 -- Jun. 2027

- 使用 Rust、egui 和 wgpu 开发 native 3D motion capture application， 并在工作流中利用 AI coding tools（Codex、OpenCode、Claude Code）加速迭代； 成功实现 teleoperation 和 BVH recording features，并持续提升 application quality。
- 负责基于 GitHub Actions 的全部 CI/CD pipelines 开发， 实现 packages 自动交付至 official website。
- 独立构建基于 Rust 的 native asset normalizer for the motion capture software ecosystem， 并通过 OpenAI Responses API 集成 compact bones-binding AI agent， 实现 one-tap analysis-and-binding pipeline， 自动连接 motion capture software 与 teleoperated robot。

### Hangzhou EagleCloud Cybersecurity Technology Inc.

Frontend Developer (Intern)

Hangzhou, China | May. 2025 -- Aug. 2025

- 在七人前端中使用 TypeScript、React 和 Ant Design， 为 Electron-based enterprise cybersecurity application 开发 new front-end features， 并为 admin web console 实现 UI functions。
- 使用 Cursor (AI IDE)， 通过 advanced prompt engineering methodologies 优化 coding workflows。
- 遵循 standardized development workflows， 包括 Gitflow branching （在 QA 和 pre-production 环境解决 merges 和 conflicts）、 GitHub Pull Requests with assigned reviewers and feedback resolution， 以及在 Alibaba Cloud (Yunxiao) 上执行 CI/CD integration testing， 确保 build consistency。

## 个人项目

### AIO Asset Normalizer

开源项目

Rust, egui, Codex, Blender API | Jul. 2026 - Dec. 2026

- 设计并使用 Rust 与 egui 实现 native asset normalization application， 支持通过 GUI 和 CLI interfaces 将 FBX、BVH 转换为 GLB， 并支持 asset trimming、editing、normalization、tuning 以及 batch processing。
- 将该 application 集成到 indie game development workflow 中， 简化 asset processing，减少 asset redundancy 和 inconsistency， 加速 game iteration。
- 开发 internal AI agent 进行 bone mapping： 一键为一对 GLB/BVH files 生成 bone-mapping configurations， 将 AI-assisted setup 集成到 art-asset standardization pipeline。

### Augur Git

开源项目

Rust, gpui, Codex | Jul. 2026 - Sep. 2026

- 使用 Rust 和 gpui 构建 cross-platform、local-first desktop Git client， 支持 multi-repository tabs、persistent settings、themes、localization， 以及 Windows、macOS 和 Linux 上的 responsive UI。
- 通过 background workers、defensive parsers、 syntax-aware inline and side-by-side diffs、commit graphs、 branch comparison，以及明确的 staging、commit、fetch、pull、push operations， 构建 review-first Git workflow。
- 集成可配置的 Codex、Claude Code 和 OpenCode profiles 、visible agent sessions、AI-assisted commit/merge/rebase workflows， 以及 Lua 5.4 automation；在整个 development 过程中广泛使用 AI， 并以 Codex 作为 primary coding agent。

### License Plate Recognition Systems

课程项目

Python, PyTorch | Jan. 2026 -- Apr. 2026

- 设计 deep learning based License Plate Recognition System， 构建 CNN+CRNN neural network，编写用于 training 和 inference 的 PyTorch code， 并完成 model training 和 testing。
- 构建 Python pipeline，批量生成 license plate images、 添加 noise 并将其与 background tile， 自动生成 10,000 个包含完整 vehicle background 的 training data points。
- 使用 Python 和 uv 作为 package manager， 建立完整的 data generation 和 training pipeline， 并编写完整 project documentation， 确保 training results 高度 reproducible。

### Dinosaur Game on STM32 MCU

课程项目

C, STM32, Embedded Systems | Mar. 2026

- 使用 C 在 STM32F446ZE Nucleo Board 上开发 2D Dinosaur Game， 实现 gameplay、GPIO 和 I2C peripherals 的 driver、double buffering video engine， 并在 3 周内交付 playable game。
- 集成 4*3 keypad 进行 real-time user control，利用 CPU interrupts 实现 low-latency input handling。
- 构建 lightweight、OS-independent 2D graphics engine， 以 double buffering 和 DMA 驱动 2 个 SSD1306 OLED displays。

### GIS Route Optimization Application

课程项目

C++, GTK, Git, A*, Dijkstra | Jan. 2025 -- Apr. 2025

- 在三人团队中，使用 C++ 和 GTK 在 Mate Desktop 上开发 GIS desktop application， 实现 map rendering、geographical name search、shortest path 和 multi-stop path finding features。
- 利用 multithreading 预处理 4GB raw coordinate data，将其转换为 structured point、line 和 polygon formats，以便在 16-core test machine 上完成 canvas rendering，耗时低于 50 秒。
- 实现 pathfinding algorithms，包括用于 shortest path computation 的 A*， 以及用于 multi-stop route optimization 的 Dijkstra、 multi-start greedy 和 simulated annealing， 获得 technical evaluation score 的 90%。
- 使用 TomTom API data 和 libcurl HTTP module 集成 real-time traffic visualization。

### Runner Game (FPGA Board Game)

课程项目

C, RISC-V, FPGA Board, CPUlator | Mar. 2025

- 使用 C 在 DE1-SoC FPGA board 上开发 2D runner game， 实现 core game logic、PS/2 keyboard、audio components 和 video components， 并在 3 周内交付 playable game。
- 集成 PS/2 keyboard 进行 real-time user control， 利用 CPU interrupts 实现 low-latency input handling。
- 构建 lightweight、OS-independent 2D graphics engine，以最高 60 FPS 渲染 color images、animations 和 text。
- 开发 basic square wave synthesizer， 在 scoring 和 game completion 等 gameplay events 中实现 dynamic sound effects。

### TradeFlow System

开源项目

TypeScript, Bun, PostgreSQL, React, AI Native | Jul. 2025 -- Present

开发覆盖采购、销售、库存及应收应付的开源贸易管理系统，为一家小公司完成定制与私有化部署。通过 AI Native 工作流辅助员工查询业务数据、生成待审核的录入草稿，为客户节省相当于一名财务人员薪资的人力成本。交付可用于日常经营的完整系统，并通过自动化测试与交付持续响应业务需求，在高频迭代的同时保持系统稳定运行。
