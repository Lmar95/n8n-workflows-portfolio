# Lead Pre-Qualification Flow

**Vertical:** Sales  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** HubSpot/Salesforce · n8n · Lemlist/Instantly · Typeform/Tally  

---

## Use Case

Automatically qualify inbound leads through a 3–5 touch email sequence. AI analyzes responses to detect BANT (Budget, Authority, Need, Timeline), enriches the profile, scores, and routes — only qualified leads reach sales reps.

---

## The Flow

Lead submits form → Sequence email 1 (value + question 1) → Track open/reply → Email 2 (education + question 2) → AI analyze responses → Detect BANT indicators → Score qualification → IF qualified: route to sales rep with full context → IF not mature: nurturing track → All logged in CRM

---

## Real Client Example

A SaaS company was manually qualifying all leads (20 min/lead). With the automated flow: 75% of leads are qualified or disqualified automatically. Reps only handle 25% of leads but with 3x more context.

---

## Tools

HubSpot/Salesforce · n8n · Lemlist/Instantly · Typeform/Tally

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
