---
name: stitch-architect
description: "Architects professional UI designs by generating multiple screen variants using StitchMCP tools based on trending app concepts."
---

# Stitch Architect

This skill transforms conceptual ideas (like trending AI apps) into professional, high-fidelity UI designs. It leverages the power of **StitchMCP** to generate and iterate on screen designs for both Mobile and Desktop.

## Execution Workflow
When triggered (e.g., "Diseña una interfaz estilo Notion AI para móvil y escritorio"):

1. **Context Gathering**: Identify the core features and "vibe" of the target application (e.g., minimalist, data-heavy, creative).
2. **Project Creation**:
   - Use `mcp_StitchMCP_create_project` to create a dedicated container for the designs.
3. **Screen Generation**:
   - Use `mcp_StitchMCP_generate_screen_from_text` to create the initial landing page or main dashboard.
   - Specify `deviceType` (DESKTOP or MOBILE) as requested.
4. **Iterative Design (The "3 Proposals" rule)**:
   - Once the first screen is generated, use `mcp_StitchMCP_generate_variants` or multiple `generate_screen_from_text` calls to provide the user with 3 distinct architectural directions.
5. **Presentation**: Present the generated project ID and screen IDs to the user so they can view them in the Stitch platform or iterate further.

## Best Practices
- **Descriptive Prompts**: Use rich, stylistic descriptions in the prompt (e.g., "Glassmorphism, deep purple accents, sleek sidebar, card-based layout").
- **Multi-Device**: Always suggest creating both a Mobile and a Desktop version to show cross-platform consistency.
- **Refinement**: If the user likes a specific direction, use `mcp_StitchMCP_edit_screens` to polish details.

## Examples
- "Crea un prototipo de una app de diario personal con IA, similar a Notion, para Escritorio."
- "Diseña 3 variantes de una pantalla de login futurista para mi app de trading."
- "Genera la arquitectura visual de una plataforma de generación de video estilo Sora."

