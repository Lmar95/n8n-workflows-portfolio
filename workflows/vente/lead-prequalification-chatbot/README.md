# Lead Pre-Qualification Chatbot

**Vertical:** Sales  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** Voiceflow · n8n · Calendly API · HubSpot/Salesforce  

---

## Use Case

Conversational AI chatbot that qualifies website visitors 24/7. Asks 5–8 contextual questions in natural language, adapts based on responses. Qualified leads book directly in the rep's calendar; unqualified leads get relevant resources and enter nurturing.

---

## The Flow

Visitor lands on page → Chatbot triggers → Conversational qualification (need, timeline, budget, team size) → AI understands natural language, adapts questions → IF qualified: Calendly inline booking → IF not mature: suggest resource + add to nurturing → All data synced to CRM

---

## Real Client Example

A B2B consulting firm installed the chatbot on 5 key pages. In 3 months: 340 conversations, 87 qualified leads, 23 meetings booked directly (including 6 clients at 45K€ average deal size). ROI: 15x in 90 days.

---

## Tools

Voiceflow · n8n · Calendly API · HubSpot/Salesforce

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
