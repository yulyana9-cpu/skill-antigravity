---
name: github-push
description: "Automates the process of initializing a git repository, connecting to GitHub, and pushing local code."
---

# GitHub Push

This skill helps you push your local project code to a GitHub repository. It handles git initialization, staging files, creating a commit, and pushing to a remote.

## Prerequisites
- **Git installed**: Verified (git version 2.53.0.windows.1).
- **GitHub Account**: You must have a GitHub account.
- **Repository Created**: You should have an empty repository created on GitHub to get its URL.

## How to use
When you want to upload code, provide the **GitHub Repository URL** (HTTPS or SSH). I will then:

1. **Check for Git**: Ensure the directory is a git repository (`git status`).
2. **Initialize**: If not initialized, I will run `git init`.
3. **Stage and Commit**: 
   - `git add .`
   - `git commit -m "Upload code from Antigravity"` (or a custom message if you provide one).
4. **Remote Configuration**: 
   - Check if `origin` exists (`git remote -v`).
   - If not, run `git remote add origin <URL>`.
5. **Pushing**:
   - Determine the branch name (usually `main` or `master`).
   - Run `git push -u origin <branch>`.

## Best Practices
- **.gitignore**: Always check if a `.gitignore` exists before adding files. If it doesn't, I will suggest creating one for your specific language (e.g., node_modules for JS).
- **Authentication**: If git asks for credentials, I will inform you to handle the login in your terminal or use a Personal Access Token (PAT).

## Examples
- "Sube este código a mi repo https://github.com/usuario/mi-proyecto.git"
- "Inicializa git y haz el primer push a https://github.com/usuario/nuevo-repo.git con el mensaje 'v1.0'"

