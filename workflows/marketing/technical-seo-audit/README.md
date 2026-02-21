# Technical SEO Audit

**Vertical:** Marketing  
**Difficulty:** ⭐⭐  
**Key Tools:** Apify · Screaming Frog API · Google Search Console API · PageSpeed Insights API · n8n · GPT-4 · Google Sheets  

---

## Use Case

Crawl any website like Googlebot and generate a complete technical SEO audit: 404s, redirect chains, duplicate content, missing tags, slow pages, mobile issues. Scored and prioritized with estimated ROI per fix.

---

## The Flow

Input URL → Apify full site crawl → Screaming Frog technical check → GSC API (coverage + performance) → PageSpeed mobile/desktop → AI analyze all findings → Score & prioritize (quick wins vs long-term) → Generate PDF report

---

## Real Client Example

A B2B e-commerce site discovered 347 pages returning 404 errors that still received traffic. After corrections and redirects, they recovered 2,500 visits/month and saw +15% conversion rate.

---

## Tools

Apify · Screaming Frog API · Google Search Console API · PageSpeed Insights API · n8n · GPT-4 · Google Sheets

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
