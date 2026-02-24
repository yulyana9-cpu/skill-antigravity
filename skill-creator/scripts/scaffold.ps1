param (
    [Parameter(Mandatory = $true)]
    [string]$Name,

    [Parameter(Mandatory = $true)]
    [string]$Description
)

# Define base path (ensure it exists)
$BasePath = Join-Path $PSScriptRoot ".." | Resolve-Path
$SkillsPath = Join-Path $BasePath ".." | Resolve-Path
$NewSkillPath = Join-Path $SkillsPath $Name

# Create folder structure
if (-not (Test-Path $NewSkillPath)) {
    New-Item -ItemType Directory -Path $NewSkillPath -Force | Out-Null
    New-Item -ItemType Directory -Path (Join-Path $NewSkillPath "scripts") -Force | Out-Null
    New-Item -ItemType Directory -Path (Join-Path $NewSkillPath "examples") -Force | Out-Null
    New-Item -ItemType Directory -Path (Join-Path $NewSkillPath "resources") -Force | Out-Null
    Write-Host "Created folder structure for skill: $Name"
}
else {
    Write-Warning "Skill directory already exists: $NewSkillPath"
}

# Create SKILL.md template
$SkillMdPath = Join-Path $NewSkillPath "SKILL.md"
$Content = @"
---
name: $Name
description: "$Description"
---

# $Name

[Detailed instructions for the AI agent on how to perform the skill go here.]

## Best Practices
- Keep instructions clear and concise.
- Provide examples of common use cases.
- Handle common errors or edge cases.

## Examples
[Link to files in examples/ or provide text-based examples here.]
"@

Set-Content -Path $SkillMdPath -Value $Content -Encoding UTF8
Write-Host "Generated SKILL.md at: $SkillMdPath"
