---
name: vibe-coder
description: "Enables high-level 'vibe coding' by generating complete web applications with premium designs and launching them immediately."
---

# Vibe Coder

This skill is the ultimate tool for rapid prototyping and "vibe coding". It focuses on creating stunning, functional web applications based on high-level visual and functional descriptions.

## Design Philosophy
- **Premium Aesthetics**: Always use high-end CSS (Glassmorphism, Neon Glows, Dark Modes, smooth transitions).
- **Zero Friction**: Generate code, save it, and open it in the browser in one single flow.
- **Modern Tech**: Vanilla HTML5, CSS3 (variables, flex/grid), and ES6+ JavaScript.

## Execution Flow
When a user asks for an app (e.g., "Hazme una app de lista de tareas futurista"):

1. **Understand the Vibe**: Identify the core theme (Futuristic, Minimalist, Cyberpunk, Fintech).
2. **Generate Assets**: Use `generate_image` if specific assets or logos are needed.
3. **Build Foundation**: Create a single `index.html` (including CSS and JS for simplicity in the initial vibe).
4. **Apply Styles**:
   - `background: linear-gradient` or animated backgrounds.
   - `backdrop-filter: blur(10px)` for glassmorphism.
   - Professional fonts (Inter, Roboto, Orbitron).
5. **Add Logic**: Implement requested functionality (CRUD, animations, API calls).
6. **Launch**:
   - Save the code to a new directory in the workspace.
   - Use `run_command` with `start index.html` (Windows) to open it immediately.

## Best Practices
- **Interactive Elements**: Use `:hover` effects and micro-animations.
- **Responsive**: Ensure the "vibe" translates well to mobile.
- **Clean Code**: Comment the code so the user can learn from the "vibe".

## Examples
- "Crea una app de clima cyberpunk con cristales desenfocados."
- "Haz una calculadora financiera estilo Apple con modo oscuro y animaciones suaves."
- "Construye una landing page premium para una startup de IA."

