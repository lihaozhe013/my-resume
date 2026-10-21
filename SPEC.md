# Resume Monorepo Specification

## Purpose

Maintain a bilingual master resume in Markdown and role-specific resumes in LaTeX. The master resumes provide the shared content pool for software, hardware, and game applications.

This migration changes file organization and representation only. It does not rewrite, correct, expand, shorten, or tailor any existing resume content.

## Master resumes

| File | Purpose |
| --- | --- |
| `resume.md` | English master resume and canonical source for future content changes |
| `resume.cn.md` | Chinese master resume, preserving the existing Chinese wording |

Both master resumes live at the repository root and use Markdown. They retain the existing section order: heading/contact details, education, technical skills, experience, and projects. LaTeX layout commands, page breaks, template comments, and styling are presentation details and are not part of the Markdown content.

The initial Markdown masters are transcriptions of their respective existing LaTeX versions. Existing differences in wording, skills, and locale-specific contact details remain intact during this migration. Future content updates should synchronize corresponding facts and translations without silently changing unrelated material.

## Role-specific resumes

| Directory | Role | Current state |
| --- | --- | --- |
| `software/` | Software resume | Existing bilingual LaTeX resumes, migrated without content changes |
| `hardware/` | Hardware resume | Reserved; no resume content or LaTeX template yet |
| `game/` | Game resume | Reserved; no resume content or LaTeX template yet |

The initial software resumes retain all existing material, including hardware and game projects. Moving them into `software/` does not imply any selection or tailoring in this change.

Each role directory owns its LaTeX entry points, section files, required local templates, and generated outputs. Keep the existing Chinese `awesome-cv.cls` and `LICENCE` together under `software/cn/`. Shared formatting and build entry points remain at the repository root.

## Project source references

The following repositories are the source references for future resume editing:

| Resume project | Source repository |
| --- | --- |
| TradeFlow System | [lihaozhe013/tradeflow-core](https://github.com/lihaozhe013/tradeflow-core) |
| Augur Git | [algosoft-lab/augur-git](https://github.com/algosoft-lab/augur-git) |
| AIO Asset Normalizer | [lihaozhe013/aio-asset-normalizer](https://github.com/lihaozhe013/aio-asset-normalizer) |

When a content update is requested, inspect the relevant source code, manifests, tests, and documentation to ground technical descriptions. Record the relevant revision and file references when using that evidence. Verify personal contributions, dates, and measured outcomes separately rather than inferring them from repository capabilities.

These links are a reference registry, not a source-code audit. This structural migration does not introduce new resume claims from those repositories or add these links to the resume prose.

## Maintenance workflow

1. Make requested content changes in the English Markdown master.
2. Update corresponding Chinese master content in the same change, preserving existing wording where unaffected and retaining English terminology and proper nouns.
3. Update affected role-specific resumes from the master content, selecting or emphasizing material only within the requested scope.
4. Preserve facts and links across corresponding versions. Do not invent achievements, metrics, or ownership claims.
5. Review the Markdown and LaTeX diffs, run formatting before any commit, and compile affected LaTeX variants when the toolchain is available.

Automatic Markdown-to-LaTeX generation is outside the scope of this migration. The masters and role-specific resumes are maintained explicitly.

## Build and formatting interface

Run commands from the repository root:

| Command | Behavior |
| --- | --- |
| `make` / `make compile` | Compile `software/resume.tex` once with `pdflatex` |
| `make all` | Compile the English software resume three times |
| `make cn` | Compile `software/cn/resume.tex` twice with `xelatex` |
| `make format` | Format all repository `.tex` files using `format.py` and `indentconfig.yaml` |
| `make clean` | Remove generated LaTeX artifacts from the software resume build directories |

English and Chinese PDF outputs are `software/resume.pdf` and `software/cn/resume.pdf`. The master Markdown files do not require LaTeX. Formatting requires `uv` and `latexindent`; PDF builds require the existing LaTeX packages and fonts as well as the respective engines. Cleanup uses Python through `uv`.

## Migration acceptance criteria

- Root-level master resume content is available in English and Chinese Markdown files.
- The previous root LaTeX entry point and sections are under `software/`; the previous `cn/` tree is under `software/cn/`.
- Migrated LaTeX sources, templates, and license retain their original contents, including any pre-existing local edits.
- Markdown preserves the visible text, links, dates, section order, skills, and all experience/project bullets from each corresponding source version; only presentation syntax changes.
- `hardware/` and `game/` are present with English placeholder documentation and no invented resume material.
- Root build targets use the relocated software directories, and formatting still discovers all LaTeX sources.
- `AGENTS.md` describes the monorepo, Markdown master policy, bilingual maintenance, and role-specific LaTeX structure.
- No resume prose is edited based on the linked source repositories during this migration.
