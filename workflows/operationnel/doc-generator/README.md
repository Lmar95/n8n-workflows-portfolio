# Product & Process Doc Generator

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Notion/Confluence API · GitHub API · Loom · Code  

---

## Use Case

Upload technical specs, code, or describe a process verbally. AI generates complete documentation: user guides, FAQs, step-by-step tutorials, internal SOPs, technical dev docs. Automatically updates when the product evolves via Git integration.

---

## The Flow

Input: specs / code / verbal description → AI analyze and understand → Generate doc set: user guide + FAQ + step-by-step tutorial + SOP + dev docs → Format for target platform (Notion/Confluence/Help Center) → Publish → On code push (GitHub webhook): detect changes → Update relevant docs automatically

---

## Real Client Example

A SaaS startup with incomplete, outdated documentation (support overwhelmed with basic questions). Agent generated 45 help center articles in 2 days vs 3 months estimated. Support tickets: -55% in 6 weeks.

---

## Tools

n8n · Notion/Confluence API · GitHub API · Loom · Code

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
