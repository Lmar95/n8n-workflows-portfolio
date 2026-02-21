# Churn Prevention & Sentiment Analysis

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐⭐  
**Key Tools:** Intercom/Zendesk · Mixpanel/Amplitude · n8n · HubSpot/Salesforce · Slack  

---

## Use Case

Continuously analyze all client touchpoints: emails, support tickets, NPS responses, product usage, login frequency, onboarding progress. Detect frustration or disengagement signals, calculate health score, and alert CSM when a client enters the red zone — with recommended actions.

---

## The Flow

Continuous monitoring: pull support tickets + email sentiment + NPS + product usage + login frequency → AI sentiment analysis on each interaction → Calculate health score per client → IF score drops or negative trend: Slack alert to CSM with context + recommended actions → CSM intervenes proactively

---

## Real Client Example

A B2B SaaS with 500 clients detected a strategic client (45K€ ARR) who hadn't used the product in 10 days and sent 3 frustrated tickets. CSM intervened within 2h, organized personalized training. Client retained, renewal signed at +20%.

---

## Tools

Intercom/Zendesk · Mixpanel/Amplitude · n8n · HubSpot/Salesforce · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
