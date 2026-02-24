---
name: skill-creator
description: "A tool to create other Antigravity skills. It provides templates, folder structures, and optional logic for custom skills."
---

# Skill Creator

This skill is designed to help you create new Antigravity skills efficiently and correctly. It follows the official documentation and best practices for skill structure.

## Core Capabilities
- **Scaffolding**: Creates the necessary folder structure for a new skill.
- **Templates**: Generates a standard `SKILL.md` file with required YAML frontmatter.
- **Guidance**: Provides instructions on how to use optional components like `scripts/`, `examples/`, and `resources/`.

## Folder Structure Template
A standard skill should follow this structure:
```text
<skill-name>/
├── SKILL.md (Main instruction file)
├── scripts/ (Optional helper scripts)
├── examples/ (Optional reference implementations)
└── resources/ (Optional additional assets)
```

## How to use
When you want to create a new skill, describe its purpose and name. I will then:
1. Create a directory named after your skill.
2. Generate a `SKILL.md` file with a proper YAML frontmatter (`name` and `description`).
3. Add a basic markdown body with instructions for the AI on how to perform the skill.
4. Optionally add a `scripts/` folder if logic is needed.

### Example Trigger
"Crea una skill llamada 'git-assistant' que se encargue de automatizar tareas de git como commits y branches."
