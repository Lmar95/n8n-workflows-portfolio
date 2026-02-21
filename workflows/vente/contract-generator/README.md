# Contract Generator (Sales)

**Vertical:** Sales  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · HubSpot/Salesforce · PandaDoc/DocuSign · Google Docs API · Google Drive · Slack  

---

## Use Case

When a deal is marked 'won' in the CRM, automatically generate the contract from a pre-approved legal template. Pulls all deal data, fills variables, sends for e-signature, notifies all parties, and archives the signed version.

---

## The Flow

Deal marked 'Won' in CRM → Pull data: client, services, duration, pricing, custom clauses → Fill pre-validated contract template → Generate personalized contract PDF → Send via DocuSign to both parties → Notify legal/finance via Slack → Track signature status → On full signature: archive in Drive + update CRM

---

## Real Client Example

A SaaS company signing 40 contracts/month (120h of lawyer/commercial time). With automation: 7h of review only. Signature delay: 1.2 days vs 12 days before. Cash flow improvement: 10 days faster = 150K€ unlocked in treasury.

---

## Tools

n8n · HubSpot/Salesforce · PandaDoc/DocuSign · Google Docs API · Google Drive · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
