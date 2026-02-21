# Payroll Preparation

**Vertical:** HR  
**Difficulty:** ⭐⭐⭐⭐⭐  
**Key Tools:** n8n · PayFit/Silae API · Toggl/Harvest API · Google Sheets · Slack  

---

## Use Case

Automatically collect all payroll inputs: timesheets, PTO, sick leave, overtime, validated expense reports, bonuses, and variable pay elements. Calculate payslips according to collective agreement and individual contracts. Generate files for payroll software and deliver digital payslips.

---

## The Flow

Month-end trigger → Collect: timesheets (Toggl) + PTO/sick days (HR system) + validated expenses + bonuses + variables → Apply rules: collective agreement + individual contracts → Calculate gross/net per employee → Generate payroll file for PayFit/Silae → Human validation step → On approval: process payroll + send digital payslips

---

## Real Client Example

A 50-person SME outsourcing payroll (1,200€/month) with frequent errors. Hybrid solution: automated collection + human final validation. Cost halved, processing time from 5 to 2 days, 0 errors over 12 months.

---

## Tools

n8n · PayFit/Silae API · Toggl/Harvest API · Google Sheets · Slack

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
