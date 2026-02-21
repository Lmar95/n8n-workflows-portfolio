# 🛠️ Stack Overview

A detailed breakdown of every tool used across this workflow portfolio, why we use it, and how it fits in the automation ecosystem.

---

## Orchestration

### n8n
- **Role:** Core workflow engine — triggers, logic, branching, API calls
- **Why:** Self-hostable, visual, supports 400+ integrations, custom code nodes (JS/Python)
- **Docs:** [docs.n8n.io](https://docs.n8n.io)
- **License:** Fair-code (free self-hosted, paid cloud)

### Make (formerly Integromat)
- **Role:** Secondary orchestrator for real-time webhook-heavy flows
- **Why:** Excellent for scenarios with instant triggers and complex data mapping
- **Docs:** [make.com/en/help](https://make.com/en/help)

---

## AI / LLM Layer

| Tool | Use Case |
|------|----------|
| **OpenAI GPT-4** | Content generation, email writing, classification |
| **Anthropic Claude** | Long-context analysis, structured reasoning, summarization |
| **Google Gemini** | Multimodal tasks, Google Workspace integration |
| **Perplexity API** | Real-time web search + synthesis |
| **OpenAI DALL-E 3** | Image generation (thumbnails, visuals) |

---

## Data Enrichment

| Tool | Use Case |
|------|----------|
| **[Clay](https://clay.com)** | Lead enrichment orchestration (multi-source waterfall) |
| **[Dropcontact](https://dropcontact.com)** | Email finding + GDPR-compliant enrichment (FR focused) |
| **[Hunter.io](https://hunter.io)** | Email discovery from domain |
| **[Clearbit](https://clearbit.com)** | Company & contact firmographics |
| **[BuiltWith](https://builtwith.com)** | Technology stack detection |

---

## Scraping & Monitoring

| Tool | Use Case |
|------|----------|
| **[Apify](https://apify.com)** | Large-scale web scraping (LinkedIn, job boards, websites) |
| **[Phantombuster](https://phantombuster.com)** | LinkedIn automation (posts, profiles, connections) |
| **[Captain Data](https://captaindata.co)** | No-code LinkedIn + web scraping |
| **[Screaming Frog](https://www.screamingfrog.co.uk)** | Technical SEO crawling |

---

## SEO Tools

| Tool | Use Case |
|------|----------|
| **Semrush API** | Keyword tracking, competitor analysis |
| **Ahrefs API** | Backlink analysis, keyword data |
| **Google Search Console API** | Impressions, clicks, position data |
| **DataforSEO** | Bulk SERP data, keyword research |
| **PageSpeed Insights API** | Core Web Vitals, performance scores |

---

## CRM & Sales

| Tool | Use Case |
|------|----------|
| **HubSpot** | Primary CRM — contacts, deals, sequences |
| **Salesforce** | Enterprise CRM alternative |
| **LinkedIn Sales Navigator** | Prospecting, signal detection |
| **[Lemlist](https://lemlist.com)** | Email outreach sequences |
| **[Instantly](https://instantly.ai)** | High-volume cold email |

---

## Content & Design

| Tool | Use Case |
|------|----------|
| **Canva API** | Programmatic design generation |
| **Descript** | Audio/video transcription |
| **[Taplio](https://taplio.com)** | LinkedIn content scheduling & analytics |
| **[Buffer](https://buffer.com)** | Multi-channel social scheduling |
| **WordPress API** | Auto-publishing SEO content |

---

## Communication

| Tool | Use Case |
|------|----------|
| **Slack API** | Team alerts and approvals |
| **SendGrid** | Transactional emails |
| **Gmail API** | Personalized outreach |
| **Intercom** | Customer messaging & support |

---

## Data Storage & Reporting

| Tool | Use Case |
|------|----------|
| **Airtable** | Structured data storage with views |
| **Notion API** | Knowledge bases, project tracking |
| **Google Sheets** | Lightweight data storage and exports |
| **Google Data Studio / Looker** | Dashboards and visualizations |
| **Power BI** | Enterprise reporting |
| **Pinecone / Weaviate** | Vector databases for AI chatbots |

---

## E-Signatures & Documents

| Tool | Use Case |
|------|----------|
| **DocuSign API** | E-signatures |
| **PandaDoc API** | Proposals + contracts with e-sign |
| **Google Docs API** | Template-based document generation |
| **PDF Generator** | Custom branded PDF output |

---

## HR & Payroll

| Tool | Use Case |
|------|----------|
| **PayFit** | French payroll software |
| **Silae** | French payroll alternative |
| **BambooHR** | HR information system |
| **Toggl / Harvest** | Time tracking |
| **Greenhouse / Lever** | Applicant tracking systems |
| **Welcome to the Jungle** | French job posting platform |

---

## Infrastructure

| Tool | Use Case |
|------|----------|
| **Google Workspace API** | Gmail, Drive, Calendar, Docs automation |
| **Okta / Auth0** | Identity and access management |
| **Typeform / Tally** | Form triggers for workflows |
| **Calendly API** | Meeting scheduling automation |
| **Mixpanel / Amplitude** | Product analytics for churn detection |
| **Zendesk** | Support ticketing |
