# Project Instructions

## Repository model

- This repository is a monorepo for multiple resumes.
- The root Markdown files are the master resumes: `resume.md` (English) and `resume.cn.md` (Chinese).
- The English master resume is the canonical source of truth for future content changes. The Chinese master is its corresponding translation.
- Role-specific resumes live in `software/`, `hardware/`, and `game/`. LaTeX entry points, section files, templates, and generated PDFs belong inside the corresponding role directory, not at the repository root.
- `software/` contains the existing English and Chinese LaTeX resumes, moved without tailoring or rewriting their content. `hardware/` and `game/` are reserved for future resumes.
- Read `SPEC.md` for the repository layout, project source references, and maintenance workflow.

## Content and language policy

- Keep English and Chinese versions semantically aligned when making future content changes. Update the master resumes and affected role-specific versions in the same change.
- Preserve facts consistently across versions, including dates, organizations, roles, project names, skills, technologies, links, and descriptions. Preserve intentional locale-specific contact details.
- Preserve existing Chinese wording in Chinese resumes. Do not rewrite Chinese resume content into English just to mirror the English version.
- Translate newly added resume prose into the target language, but keep newly introduced technical terms, proper nouns, product names, company names, organization names, and project names in English.
- Write repository documentation, code comments, and commit messages in English. The Chinese resume content is the explicit exception to the repository-wide English writing policy.
- Role-specific resumes may select, reorder, or emphasize material from the masters when requested. Do not invent facts, contributions, or metrics.
- For source-backed project updates, inspect the repositories listed in `SPEC.md` before adding technical claims. Source code can establish implementation details but does not by itself establish personal ownership, measured impact, or dates.
- A structure-only change must preserve each existing version's wording and facts, including pre-existing differences between languages. Reconcile those differences only in a separately requested content update.

## Formatting and validation

- Before every commit, run from the repository root:

  ```sh
  make format
  ```

- Review the formatting diff before committing. The formatter applies to all `.tex` files in the repository, including role-specific directories.
- When the required LaTeX toolchain is available, run `make all` for the English software resume and `make cn` for the Chinese software resume.
- `make compile` compiles the English software resume once. `make clean` removes generated software-resume artifacts.
- Validate Markdown migrations against the corresponding LaTeX sections, including contact links, section order, dates, skills, and every experience/project bullet.
- Future hardware and game resumes must document their build commands when introduced; do not create resume content or duplicate templates merely to populate their directories.

## Project structure

```text
.
|-- AGENTS.md
|-- SPEC.md
|-- resume.md                  # English master resume (Markdown)
|-- resume.cn.md               # Chinese master resume (Markdown)
|-- software/
|   |-- resume.tex             # English software resume entry point
|   |-- resume/                # English LaTeX sections
|   `-- cn/
|       |-- resume.tex         # Chinese software resume entry point
|       |-- awesome-cv.cls
|       |-- LICENCE
|       `-- resume/            # Chinese LaTeX sections
|-- hardware/
|   `-- README.md              # Reserved for a future hardware resume
|-- game/
|   `-- README.md              # Reserved for a future game resume
|-- Makefile
|-- format.py
`-- indentconfig.yaml
```

`software/resume.tex` imports sections from `software/resume/` when compiled inside `software/`. The Chinese entry point imports sections from `software/cn/resume/` when compiled inside `software/cn/`. Keep corresponding English and Chinese section files structurally comparable.
