# SEO Ranking Monitor & Alerts

**Vertical:** Marketing  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Semrush API · Ahrefs API · Google Search Console · Apify · Slack · Google Sheets  

---

## Use Case

Automatically track your Google rankings for strategic keywords daily. Get instant alerts when positions drop, with AI analysis of what competitors did to outrank you.

---

## The Flow

Schedule (daily) → Semrush/Ahrefs API pull keyword positions → Compare vs previous day → IF position change > 3 → Analyze competing pages → Send Slack alert with diagnosis → Weekly report to team

---

## Real Client Example

An SEO agency managing 30+ clients: agent detected a client slipping from position 3 to 8. Immediate alert, competitor analysis revealed two new comprehensive guides. Content updated in 48h, ranking recovered to position 4.

---

## Tools

n8n · Semrush API · Ahrefs API · Google Search Console · Apify · Slack · Google Sheets

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
