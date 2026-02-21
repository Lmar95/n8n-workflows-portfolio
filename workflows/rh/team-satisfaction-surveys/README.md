# Team Satisfaction Surveys

**Vertical:** HR  
**Difficulty:** ⭐⭐  
**Key Tools:** Typeform/Tally · n8n · Slack API · Google Sheets · Data Studio  

---

## Use Case

Automated regular pulse surveys (weekly/monthly) sent via Slack/email. Anonymous responses on morale, workload, team relationships, management feedback, and improvement suggestions. AI compiles results, detects warning signals (burnout, overload, conflicts), and generates manager reports.

---

## The Flow

Scheduled trigger → Generate personalized survey link (anonymous) → Send via Slack + email → Collect responses → AI analyze: sentiment + trends + warning signals → Calculate satisfaction scores by team/dimension → Generate manager report with insights + recommended actions → Alert HR if critical signal detected

---

## Real Client Example

A 40-person team with 28% turnover. Pulse surveys revealed: 60% felt overloaded on 2 specific projects. After resource reallocation: turnover dropped to 12% the following year. Recruitment savings: 80K€.

---

## Tools

Typeform/Tally · n8n · Slack API · Google Sheets · Data Studio

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
