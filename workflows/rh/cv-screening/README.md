# CV Screening & Scoring

**Vertical:** HR  
**Difficulty:** ⭐⭐⭐  
**Key Tools:** n8n · Pyresparser · Lever/Greenhouse API · Google Sheets · Code  

---

## Use Case

Received applications are automatically parsed, structured, and scored (0–100) against the job requirements. Must-haves vs nice-to-haves weighting. Red flags detected (CV gaps, excessive job hopping). Candidates sorted into three buckets: excellent fit, potential, off-target.

---

## The Flow

Application received → Parse CV: extract experience, education, skills, languages → Compare vs job criteria (must-have + nice-to-have) → Score 0-100 → Detect red flags → Classify: excellent (priority interview) / potential (assess) / off-target (auto-reject) → Push to ATS with score + notes → Notify recruiter

---

## Real Client Example

A company receiving 400 CVs for a developer role. Before: 12h of HR screening. After: 20 min, 35 'excellent fit' candidates identified. Top 5 contacted, 3 to interview, 1 hired. Time-to-hire: 18 days vs 45 before.

---

## Tools

n8n · Pyresparser · Lever/Greenhouse API · Google Sheets · Code

---

## Files

- `workflow.json` — Import into n8n (credentials removed)
- `assets/` — Screenshots and diagrams

---

## Setup

See the [general setup guide](../../../docs/SETUP.md) for n8n installation and credential configuration.
