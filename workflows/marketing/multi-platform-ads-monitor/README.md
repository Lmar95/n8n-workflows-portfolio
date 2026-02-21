# 📊 Multi-Platform Ads Campaign Monitor

**Vertical:** Marketing  
**Difficulty:** ⭐⭐⭐  
**Time Saved:** 5–8h/week  

---

## Use Case

Automatically monitor all your advertising campaigns across Google Ads, Meta Ads, and LinkedIn Ads from a single workflow. Get daily performance summaries, instant anomaly alerts, and AI-generated optimization suggestions — without manually logging into each platform.

---

## The Flow

```
[Schedule: Daily 8AM]
        ↓
[Google Ads API] → Fetch KPIs
[Meta Ads API]  → Fetch KPIs
[LinkedIn Ads API] → Fetch KPIs
        ↓
[Code Node] → Normalize & compare vs previous day
        ↓
[IF] → Anomaly detected? (CTR drop >15%, budget >80% spent, ROAS < threshold)
  YES → [AI Node] → Generate diagnosis + recommendations
        → [Slack Alert] → Send to #ads-alerts
  NO  → [Google Sheets] → Log daily metrics
        ↓
[Weekly: Friday] → [AI Node] → Generate weekly summary report
        → [Email] → Send to team + clients
```

---

## KPIs Monitored

- CTR (Click-Through Rate)
- CPC (Cost Per Click)
- Conversions & Conversion Rate
- ROAS (Return on Ad Spend)
- Budget consumption rate
- Impression share

---

## Anomaly Detection Rules

| Metric | Alert Threshold |
|--------|----------------|
| CPC increase | > 20% vs 7-day average |
| CTR drop | > 15% vs 7-day average |
| ROAS drop | Below configurable floor |
| Budget consumed | > 80% before end of day |
| Zero conversions | 48h with active spend |

---

## ROI

- **ROAS improvement:** 15–25% via rapid adjustments
- **Time saved:** 5–8h/week of manual monitoring
- **Cost avoided:** Detected budget waste before it compounds

**Real client result:** A marketing agency managing 90+ client accounts used this to catch a LinkedIn campaign where CPC doubled in 48h. Alert fired, team identified a targeting issue, corrected before losing 2,000€.

---

## Setup Requirements

### APIs Needed
- Google Ads API (OAuth2)
- Meta Marketing API (app token)
- LinkedIn Marketing Developer Platform (OAuth2)

### n8n Credentials
- `Google Ads OAuth2`
- `Facebook Graph API`
- `LinkedIn OAuth2`
- `Slack API`
- `Google Sheets OAuth2`
- `SendGrid` (for email reports)

### Configuration Variables

Edit the `Config` node in the workflow with your values:

```json
{
  "google_ads_customer_id": "xxx-xxx-xxxx",
  "meta_ad_account_id": "act_xxxxx",
  "linkedin_ad_account_id": "xxxxx",
  "slack_channel": "#ads-alerts",
  "cpc_alert_threshold_pct": 20,
  "ctr_drop_threshold_pct": 15,
  "budget_alert_pct": 80,
  "report_recipients": ["team@yourcompany.com"]
}
```

---

## Tools

`n8n` · `Google Ads API` · `Meta Marketing API` · `LinkedIn Ads API` · `OpenAI GPT-4` · `Slack` · `Google Sheets` · `SendGrid`

---

## Files

- `workflow.json` — Import into n8n
- `assets/flow-diagram.png` — Visual flow diagram

---

## Related Workflows

- [SEO Ranking Monitor](../seo-ranking-monitor/)
- [Automated Reporting Engine](../../operationnel/automated-reporting/)
