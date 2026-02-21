# Invoice Generator

**Vertical:** Admin  
**Difficulty:** ⭐⭐  
**Key Tools:** n8n · Pennylane/QuickBooks API · Stripe API · SendGrid · HubSpot/Salesforce · PDF Generator  

---

## Use Case

Triggered by a validated order, delivered service, or recurring subscription cycle. Auto-generates a compliant invoice (auto-numbering, legal mentions, correct VAT), emails it with a payment link, and syncs with accounting.

---

## The Flow

Trigger: order validated / service delivered / month-end subscription → Pull data: client, line items, VAT, payment terms → Generate invoice with auto-number + legal mentions → Send to client (email + PDF attachment + Stripe payment link) → Sync to accounting (Pennylane/QuickBooks) → Update CRM deal status

---

## Real Client Example

A consulting firm issuing 120 invoices/month manually (30h/month). Full automation = 30h saved/month = 0.5 FTE reallocated. Bonus: faster payments thanks to inline payment link.

---

## Tools

n8n · Pennylane/QuickBooks API · Stripe API · SendGrid · HubSpot/Salesforce · PDF Generator

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
