# Quote Generator

**Vertical:** Sales  
**Difficulty:** ⭐⭐  
**Key Tools:** n8n · Google Sheets/Airtable · DocuSign API · PDF Generator · HubSpot/Salesforce · SendGrid  

---

## Use Case

Commercial fills a simple form (products/services, quantities, discounts, options). Workflow auto-calculates totals, applies pricing rules (volume discounts, seasonality), adds T&Cs, generates branded numbered PDF, sends by email, creates e-sign version, and notifies CRM + accounting.

---

## The Flow

Rep fills quote form → Auto-calculate: lines, discounts, taxes, total → Apply pricing rules → Generate PDF with unique number, logo, T&Cs → Send to client (email + DocuSign link) → Notify CRM deal → Notify accounting system → Track signature status

---

## Real Client Example

A B2B distributor processing 600 quotes/month. Saved 300h/month of manual data entry = 2 FTEs reallocated to customer service. Bonus: 0 pricing errors vs 15–20/month before (eliminated client disputes).

---

## Tools

n8n · Google Sheets/Airtable · DocuSign API · PDF Generator · HubSpot/Salesforce · SendGrid

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
