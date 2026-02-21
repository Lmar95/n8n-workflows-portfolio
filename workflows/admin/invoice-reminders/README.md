# Invoice Reminder Automation

**Vertical:** Admin  
**Difficulty:** ⭐⭐  
**Key Tools:** n8n · Pennylane/QuickBooks API · SendGrid · Stripe · Slack · HubSpot CRM  

---

## Use Case

Monitor your invoicing tool, detect unpaid invoices at D+7, D+15, D+30, and auto-send personalized follow-up emails. Tone escalates from friendly to firm. Finance team is alerted for cases over D+45. Full tracking in CRM.

---

## The Flow

Daily: check invoicing tool for overdue invoices → Segment by days overdue → D+7: friendly reminder (tone: helpful) → D+15: follow-up with payment link → D+30: firm reminder with deadline → D+45: alert finance team via Slack → All interactions logged in CRM

---

## Real Client Example

An agency with 150 clients billing 200K€/month. Before: DSO of 52 days. After: DSO of 32 days. Treasury gain: 130K€ permanently unlocked to finance growth.

---

## Tools

n8n · Pennylane/QuickBooks API · SendGrid · Stripe · Slack · HubSpot CRM

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
