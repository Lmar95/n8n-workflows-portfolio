# Support Ticket Routing

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** Zendesk/Intercom · n8n · HubSpot/Salesforce · Slack  

---

## Use Case

AI-powered ticket classifier and router. Analyzes ticket content to detect category (technical, billing, commercial, bug), urgency level, and complexity. Routes to the right team/person, enriches with client context from CRM, and suggests responses for simple cases.

---

## The Flow

Ticket created (email/chat/form) → AI analyze: category + urgency + complexity → Pull client context from CRM (plan, history, health score) → Route to right team/person → Suggest response for tier-1 cases → Set SLA timer → Slack notify assignee → Track resolution + CSAT

---

## Real Client Example

A SaaS with 3,000 clients receiving 400 tickets/week with 48h queues. After AI routing: 75% of tickets answered under 2h, 60% of simple questions auto-resolved, smart escalation for complex cases.

---

## Tools

Zendesk/Intercom · n8n · HubSpot/Salesforce · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
