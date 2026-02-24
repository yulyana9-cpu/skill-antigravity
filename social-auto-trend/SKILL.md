---
name: social-auto-trend
description: "Combines Reddit AI trends with automated content generation for LinkedIn and X."
---

# Social Auto Trend

This skill acts as a bridge between high-quality industry information (from Reddit) and professional personal branding. It automates the extraction of news and the crafting of engaging social media posts.

## Execution Workflow
When triggered (e.g., "Genera un post sobre la noticia top de hoy"):

1. **Information Retrieval**: Call the `reddit-ai-trends` logic to fetch the #1 trending AI news/app from Reddit today.
2. **Analysis**: Extract the core value proposition, why it's trending, and what its impact is.
3. **Content Generation**:
   - **LinkedIn Version**: Professional, deep-dive tone. Includes a "moral of the story" or industry implication. Uses bullet points for readability.
   - **X (Twitter) Version**: Concise, punchy, and uses threads if necessary. Includes relevant hashtags.
4. **Visual Suggestion**: 
   - I will automatically use the `generate_image` tool to create a high-quality, conceptual image related to the news.
   - Example prompt for image: "Futuristic digital art representing [News Topic], high quality, cyberpunk/minimalist aesthetic."
5. **Final Review**: Present both versions and the image to the user for final approval before "publishing" (providing the text for copy-pasting).

## Best Practices
- **Engagement**: Always end with an open-ended question to encourage comments.
- **Tone Consistency**: Maintain a "Technical Authority" persona.
- **Credit**: Always mention that the trend was identified via Reddit communities.

## Examples
- "Crea un post para LinkedIn sobre lo más viral de r/OpenAI hoy."
- "Genera un hilo de X sobre la nueva herramienta de video de la que todos hablan."
- "Dame un post de tendencia y una imagen para mi perfil profesional."

