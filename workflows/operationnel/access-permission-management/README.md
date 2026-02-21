# Access & Permission Management

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐⭐  
**Key Tools:** n8n · Google Workspace API · Slack API · Okta/Auth0 · Notion API · Typeform  

---

## Use Case

New hire or access request → standardized form → manager approval workflow → auto-create accounts across all tools (Google Workspace, Slack, Notion, CRM, etc.) → assign correct permissions by role → send credentials → archive for security audit.

---

## The Flow

New hire form submitted → Trigger approval request to manager via Slack → Manager approves → Auto-create: Google Workspace account + Slack + Notion + CRM + all role-specific tools → Assign permissions by role template → Send welcome email with credentials → Log all access in security audit trail

---

## Real Client Example

A 100-person company with 10 new hires/month. Before: IT overwhelmed, new staff waiting 3 days for access (lost productivity). After: accounts created in 10 min post-manager approval. Onboarding satisfaction: +40 points.

---

## Tools

n8n · Google Workspace API · Slack API · Okta/Auth0 · Notion API · Typeform

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
