# Rejection Email Automation

**Vertical:** HR  
**Difficulty:** ⭐⭐  
**Key Tools:** n8n · Lever/Greenhouse API · SendGrid · HubSpot CRM  

---

## Use Case

When a candidate is rejected in the ATS, auto-generate a personalized, empathetic rejection email mentioning the role, thanking them, providing constructive feedback (if they were close), and encouraging future applications. Human review option for finalist-stage rejections.

---

## The Flow

Candidate marked rejected in ATS → Pull: candidate name + role + stage reached → IF finalist: flag for human review before sending → ELSE: AI generate personalized rejection (empathetic tone, specific thanks, optional feedback) → Send via SendGrid → Log in CRM → Update candidate record

---

## Real Client Example

A scale-up processing 1,200 applications/quarter but only responding to 50% (resource constraints). Bad employer reputation on Glassdoor. After automation: 100% response rate, Glassdoor rating from 3.2 to 4.1/5.

---

## Tools

n8n · Lever/Greenhouse API · SendGrid · HubSpot CRM

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
