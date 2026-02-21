# ⚙️ General Setup Guide

This guide explains how to get started with any workflow in this repository.

---

## Prerequisites

### 1. n8n Instance

You need a running n8n instance. Options:

**Self-hosted (recommended for production):**
```bash
# Using Docker
docker run -it --rm \
  --name n8n \
  -p 5678:5678 \
  -v ~/.n8n:/home/node/.n8n \
  docker.n8n.io/n8nio/n8n
```

**n8n Cloud:** Sign up at [n8n.io](https://n8n.io) for a managed instance.

### 2. Required Accounts (varies per workflow)

Check each workflow's `README.md` for its specific requirements. Common accounts needed:

- **OpenAI** — For GPT-4 / LLM tasks → [platform.openai.com](https://platform.openai.com)
- **HubSpot / Salesforce** — CRM integration
- **Clay** — Lead enrichment → [clay.com](https://clay.com)
- **Apify** — Web scraping → [apify.com](https://apify.com)
- **SendGrid** — Email delivery → [sendgrid.com](https://sendgrid.com)
- **Slack** — Notifications

---

## Importing a Workflow into n8n

1. Open your n8n dashboard
2. Click **"Add workflow"** → **"Import from file"**
3. Select the `workflow.json` file from the workflow folder
4. The workflow will import with placeholder credentials
5. Go through each node and reconnect your credentials
6. Click **"Test workflow"** on a small dataset
7. Activate when ready ✅

---

## Credential Setup Tips

- Never commit API keys to this repository
- Use n8n's built-in credential vault for all secrets
- For self-hosted instances, use environment variables for master encryption key

---

## Common Environment Variables

```env
# n8n core
N8N_ENCRYPTION_KEY=your-random-32-char-key
N8N_HOST=localhost
N8N_PORT=5678

# Optional webhook URL for external triggers
WEBHOOK_URL=https://your-domain.com/

# Database (for production)
DB_TYPE=postgresdb
DB_POSTGRESDB_HOST=localhost
DB_POSTGRESDB_PORT=5432
DB_POSTGRESDB_DATABASE=n8n
DB_POSTGRESDB_USER=n8n
DB_POSTGRESDB_PASSWORD=your-password
```

---

## Need Help?

📅 [Book a setup call](https://cal.com/agence-ooo/call-decouverte)
