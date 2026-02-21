# Project Deviation Alerts

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Notion/Asana API · Google Sheets · Slack · Data Studio  

---

## Use Case

Monitor all active projects against planned schedule and budget. Detect tasks falling behind, sprints drifting, and budget overruns early. Send targeted alerts to project managers with context and suggested corrective actions.

---

## The Flow

Daily: sync project data from Notion/Asana → Compare: actual progress vs planned + budget consumed vs allocated → Detect: late tasks (>2 days) + sprints drifting + budget overrun >10% → AI suggest actions (reallocate resources, renegotiate deadline) → Slack alert to PM → Dashboard update

---

## Real Client Example

A digital agency managing 20 simultaneous projects with 40% budget overruns. With early alerts at +15% deviation: immediate corrections. Budget overrun rate reduced to 12%, overall margin +8 points.

---

## Tools

n8n · Notion/Asana API · Google Sheets · Slack · Data Studio

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
