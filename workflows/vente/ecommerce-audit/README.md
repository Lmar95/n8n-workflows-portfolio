# E-Commerce Automated Audit

**Vertical:** Sales  
**Difficulty:** ⭐⭐⭐⭐  
**Key Tools:** Screaming Frog · PageSpeed API · Puppeteer · n8n · PDF Generator  

---

## Use Case

Crawl any e-commerce site and generate a 50+ criteria audit PDF covering UX, load speed, conversion funnel, product pages, payment options, mobile-friendliness, SEO, and analytics setup. Score + prioritized recommendations with estimated ROI.

---

## The Flow

Input target URL → Screaming Frog crawl → PageSpeed API test → Puppeteer screenshots key pages → Analyze: UX, mobile, checkout flow, product pages → AI score 50+ criteria → Prioritize quick wins vs long-term → Generate branded PDF report → Auto-send to prospect

---

## Real Client Example

A web agency sends personalized audits to 100 e-commerces/month. Opening: 'We analyzed your site and found 12 optimizations that could increase conversion by 23%.' Meeting rate: 42%, closing: 28%.

---

## Tools

Screaming Frog · PageSpeed API · Puppeteer · n8n · PDF Generator

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
