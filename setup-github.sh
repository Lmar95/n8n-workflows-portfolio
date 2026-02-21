#!/bin/bash
# ============================================================
# SETUP SCRIPT — Push n8n Portfolio to GitHub
# Run this from inside the repo folder after downloading it
# ============================================================

# 1. Initialize Git
git init
git add .
git commit -m "🚀 Initial commit — n8n automation workflows portfolio"

# 2. Create the repo on GitHub (requires GitHub CLI — install at cli.github.com)
#    Replace 'n8n-workflows-portfolio' with your preferred repo name
gh repo create n8n-workflows-portfolio \
  --private \
  --description "Production-ready n8n automation workflows organized by business vertical" \
  --source=. \
  --remote=origin \
  --push

echo ""
echo "✅ Done! Your portfolio is live on GitHub."
echo ""
echo "Next steps:"
echo "  1. Open your repo on github.com"
echo "  2. Go to Settings > Pages to enable GitHub Pages (optional, for a public portfolio site)"
echo "  3. Start adding your real workflow.json exports!"

# ============================================================
# ALTERNATIVE: If you don't have GitHub CLI
# ============================================================
# 1. Create the repo manually at github.com/new
# 2. Then run:
#    git remote add origin https://github.com/YOUR_USERNAME/n8n-workflows-portfolio.git
#    git branch -M main
#    git push -u origin main
