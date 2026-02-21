# Automated Reporting Engine

**Vertical:** Operations  
**Difficulty:** ⭐⭐⭐⭐⭐  
**Key Tools:** n8n · Google Analytics API · Meta/Google Ads API · Data Studio/Power BI · SendGrid · PDF Generator  

---

## Use Case

Connect all data sources (CRM, analytics, ads, finance), pull relevant KPIs per client/stakeholder, generate branded visual reports with insights and recommendations, auto-deliver on schedule (weekly, monthly, quarterly). PDF or interactive dashboard.

---

## The Flow

Scheduled trigger (1st of month) → Pull data: GA4 + Ads APIs + CRM + finance → Calculate KPIs per client → AI generate narrative insights + recommendations → Build visual report (charts + tables + commentary) → Generate PDF or Data Studio link → Auto-email to clients/stakeholders

---

## Real Client Example

A marketing agency manually producing reports for 50 clients (25h/month). Full automation: reports sent automatically on the 1st of each month. Time saved: 300h/year = 1 FTE. Client NPS: +23 points.

---

## Tools

n8n · Google Analytics API · Meta/Google Ads API · Data Studio/Power BI · SendGrid · PDF Generator

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
