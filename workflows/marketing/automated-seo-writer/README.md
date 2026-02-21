# Automated SEO Article Writer

**Vertical:** Marketing  
**Difficulty:** ⭐⭐⭐⭐  
**Key Tools:** n8n · Apify · DataforSEO · GPT-4 · Claude · Semrush · WordPress API · Gemini  

---

## Use Case

Give a target keyword, get a fully optimized 1500–2500 word article. The agent analyzes top 10 Google results, extracts semantic field and structure, then generates a brief and full article with H1-H6, internal linking, and meta description.

---

## The Flow

Input keyword → Apify scrape top 10 Google results → Extract semantic field + questions + structure → Generate editorial brief → LLM writes full article (1500-2500 words) → SEO check (readability, keyword density) → DALL-E image suggestions → WordPress auto-publish

---

## Real Client Example

A recruitment firm wanted more organic traffic without hiring a content writer. Using this workflow, they published articles continuously with minimal review time. In 2 months, organic traffic went from 2,000 to 8,500 visits/month, generating 20+ additional qualified leads/month.

---

## Tools

n8n · Apify · DataforSEO · GPT-4 · Claude · Semrush · WordPress API · Gemini

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
