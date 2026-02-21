# Contract Renewal Alerts

**Vertical:** Admin  
**Difficulty:** ⭐⭐  
**Key Tools:** n8n · HubSpot/Salesforce · Google Calendar API · DocuSign · SendGrid · Slack  

---

## Use Case

Watch contract expiry dates (licenses, services, subscriptions). At D-60, D-30, D-15 send personalized notifications to client + commercial + Customer Success. Auto-generate renewal contract draft with updated terms for rapid signature.

---

## The Flow

Daily: scan contracts for upcoming expirations → D-60: notify CSM + commercial + client (warm check-in) → D-30: send renewal proposal draft → D-15: urgent follow-up with easy booking link → Generate updated contract → Track signature → If expired without renewal: escalate to leadership

---

## Real Client Example

A SaaS vendor with 400 clients was losing 15% of renewals due to 'forgetting'. With automated reminders: 94% renewal rate. On 2M€ ARR: 180K€ saved annually.

---

## Tools

n8n · HubSpot/Salesforce · Google Calendar API · DocuSign · SendGrid · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
