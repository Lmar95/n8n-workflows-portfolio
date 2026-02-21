# Client Onboarding Automation

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** Intercom/Userflow · n8n · HubSpot/Salesforce · Loom · Slack · Mixpanel/Amplitude  

---

## Use Case

New client signed = automated 30–60 day onboarding journey. Personalized welcome emails, progressive video tutorials, activation tasks (integrations, team training, quick wins), automatic check-ins, detection of stuck clients, and escalation to CSM when needed.

---

## The Flow

Deal closed in CRM → Trigger onboarding sequence → Day 0: welcome email + account setup instructions → Day 1-3: setup activation tasks → Day 7: check-in email + usage data review → Day 14: mid-point check (auto-detect if stuck: no login in 48h) → IF stuck: CSM intervention → Day 30: success review + upsell trigger

---

## Real Client Example

A SaaS company manually onboarding 50 new clients/month (20h CSM). With automation: 80% of clients self-activate, CSM only intervenes for the 20% blocked. Activation rate at D+30: 87% vs 54% before.

---

## Tools

Intercom/Userflow · n8n · HubSpot/Salesforce · Loom · Slack · Mixpanel/Amplitude

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
