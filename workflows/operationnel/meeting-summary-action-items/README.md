# Meeting Summary & Action Items

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** Fireflies.ai/Otter.ai · n8n · Notion/Asana API · Slack · Google Docs  

---

## Use Case

Every recorded meeting (Zoom, Teams, Meet) is automatically transcribed, analyzed, and turned into a structured summary: attendees, topics covered, decisions made, action items with owners and deadlines, disagreements flagged. Delivered to all participants + tasks created in PM tool.

---

## The Flow

Meeting ends → Auto-transcription (Fireflies.ai/Otter.ai) → AI analyze transcript → Generate structured summary: attendees + agenda + decisions + action items (owner + deadline) + flagged points → Send to all participants via email + Slack → Create tasks in Notion/Asana → Archive in Google Docs

---

## Real Client Example

A 25-person team holding 40 meetings/week (20h of meeting notes). Automation saved 20h/week = 0.5 FTE. Action item completion rate: 65% → 92% thanks to clear ownership and automatic tracking.

---

## Tools

Fireflies.ai/Otter.ai · n8n · Notion/Asana API · Slack · Google Docs

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
