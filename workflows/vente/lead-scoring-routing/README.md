# Lead Scoring & Routing

**Vertical:** Sales  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · HubSpot/Salesforce · Clearbit · MadKudu · Slack  

---

## Use Case

Score every inbound lead against a custom model combining firmographics (size, sector, budget), behavioral signals (pages visited, content downloaded, email engagement), and intent signals (technology stack, searches). Auto-route to the right rep by territory, expertise, and workload.

---

## The Flow

Lead enters system → Pull firmographic data (Clearbit) → Behavioral scoring (pages, downloads, emails) → Intent scoring (MadKudu or custom) → Calculate composite score (0-100) → IF score >75: route to sales rep + Slack alert → IF score 40-75: add to nurturing → IF <40: mark as unqualified

---

## Real Client Example

A SaaS company received 400 leads/month with 8% conversion. After scoring: focus on 120 'hot' leads (score >75), conversion 23% on that segment. Same number of new clients with 70% less effort.

---

## Tools

n8n · HubSpot/Salesforce · Clearbit · MadKudu · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
