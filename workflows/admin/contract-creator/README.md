# Contract Creator (Admin)

**Vertical:** Admin  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Typeform/Tally · Google Docs API · PandaDoc/DocuSign · Google Drive · Slack  

---

## Use Case

Anyone needing a contract fills a simple form (type, parties, clauses, duration). The agent selects the right legal template, pre-fills all variables, generates PDF, sends for dual e-signature, notifies on completion, and archives with searchable metadata.

---

## The Flow

Form submitted → AI select right template (client / supplier / partner / NDA...) → Pre-fill all variables → Generate PDF → Send to both parties via DocuSign → Slack notify on signature → Archive in Drive with tags (type, date, parties, value) → Update contract registry

---

## Real Client Example

A scale-up signing 25 contracts/month (clients, suppliers, partners). Bottleneck: team overwhelmed. After automation: standard contracts processed in 1h instead of 3 days. Business velocity 3x faster.

---

## Tools

n8n · Typeform/Tally · Google Docs API · PandaDoc/DocuSign · Google Drive · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
