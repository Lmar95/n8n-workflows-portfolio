# Project Time & Profitability Tracker

**Vertical:** Admin  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Toggl/Harvest API · Notion/Asana API · Google Sheets · Data Studio/Looker · Slack  

---

## Use Case

Connect time tracking and project management tools. Calculate real project cost (hours × daily rate per contributor), compare against budget and sale price. Real-time profitability dashboards with alerts when a project exceeds 10% budget overrun.

---

## The Flow

Daily sync: Toggl/Harvest → Pull hours by project/client/person → Calculate cost (hours × daily rate) → Compare: vs initial budget + vs invoiced price → Calculate margin → IF budget overrun >10%: Slack alert to PM → Update Looker/Data Studio dashboard → Weekly profitability report to management

---

## Real Client Example

A 15-person agency discovered 30% of their projects were unprofitable. Root cause: poor initial estimates + scope creep. After correcting pricing and process: average margin went from 18% to 32%.

---

## Tools

n8n · Toggl/Harvest API · Notion/Asana API · Google Sheets · Data Studio/Looker · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
