# Team Training Chatbot

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** Voiceflow/Botpress · Pinecone/Weaviate · Notion/Confluence API · Slack/Teams API · n8n  

---

## Use Case

Centralized knowledge base (SOPs, playbooks, processes, training docs) → 24/7 AI chatbot on Slack/Teams. Staff ask questions in natural language, bot searches docs and answers with sources. Records frequent questions to improve docs. Escalates to manager if no answer found.

---

## The Flow

Staff question in Slack → Bot receives query → Vector search in knowledge base (Pinecone) → Retrieve relevant doc sections → LLM generate accurate answer with source references → If no answer: escalate to manager + log for doc improvement → Weekly: report of most frequent questions

---

## Real Client Example

A 40-person team generating 200 questions/week to managers (10h of management time lost). Bot trained on 150 documents. After 2 months: 85% of questions instantly resolved by the bot, managers focused on strategic work.

---

## Tools

Voiceflow/Botpress · Pinecone/Weaviate · Notion/Confluence API · Slack/Teams API · n8n

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
