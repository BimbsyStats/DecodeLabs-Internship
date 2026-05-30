# 📊 DecodeLabs Data Analytics Industrial Training — Batch 2026

**Analyst:** Oladapo Abimbola  
**Program:** DecodeLabs Industrial Training 2026  
**GitHub:** [github.com/BimbsyStats](https://github.com/BimbsyStats)  
**Portfolio:** [bimbsy-analyst-portfolio.netlify.app](https://bimbsy-analyst-portfolio.netlify.app)  
**Completion Date:** May 2026  

---

## 👩‍💻 About This Repository

This repository contains all four projects completed as part of the **DecodeLabs Data Analytics Industrial Training Program (Batch 2026)**. Each project builds on the previous one, following a structured analytics workflow from raw data to boardroom-ready insights.

The dataset used across all projects is a real-world **e-commerce orders dataset** containing 1,200 transactions across 7 product categories, 5 order statuses, 5 payment methods, and 5 referral sources.

---

## 🗂️ Project Overview

| Project | Title | Tools Used | Status |
|---------|-------|------------|--------|
| [Project 1](#project-1) | Data Cleaning & Preparation | Microsoft Excel, Power Query | ✅ Complete |
| [Project 2](#project-2) | Exploratory Data Analysis (EDA) | Microsoft Excel, Pivot Tables | ✅ Complete |
| [Project 3](#project-3) | SQL Data Analysis | SSMS, SQL Server 2025 Express | ✅ Complete |
| [Project 4](#project-4) | Data Visualization Dashboard | Microsoft Excel | ✅ Complete |

---

## 📁 Repository Structure

```
DecodeLabs-Data-Analytics/
│
├── Project1_Data_Cleaning/
│   ├── README_Project1.md
│   ├── Dataset_for_Data_Analytics_1_raw.xlsx
│   ├── Dataset_Abimbola_DataCleaning_Project1_DecodeLabs.xlsx
│   └── screenshots/
│
├── Project2_EDA/
│   ├── README_Project2.md
│   ├── Abimbola_EDA_Project2_DecodeLabs.xlsx
│   └── screenshots/
│
├── Project3_SQL/
│   ├── README_Project3.md
│   ├── Project3_SQL_Script_SSMS_Abimbola.sql
│   ├── Project3_SQL_Analysis_Abimbola.xlsx
│   └── screenshots/
│
├── Project4_Dashboard/
│   ├── README_Project4.md
│   ├── Abimbola_Project4_Dashboard.xlsx
│   └── screenshots/
│
└── README.md  ← You are here
```

---

## Project 1
## 🧹 Project 1: Data Cleaning & Preparation

**Goal:** Transform a raw e-commerce dataset into a clean, reliable, analysis-ready source of truth.

**Key Actions:**
- Identified and handled 309 missing values in the CouponCode column
- Verified zero duplicate OrderIDs across 1,200 records
- Standardized date formats, data types, and text casing
- Documented all cleaning steps with justifications

**Key Learning:** Data cleaning is 80% of a data analyst's work — analysis is only 20%.

📂 [View Project 1 Files](./Project1_Data_Cleaning/)

---

## Project 2
## 🔍 Project 2: Exploratory Data Analysis (EDA)

**Goal:** Interrogate the cleaned data to uncover hidden patterns, trends, and outliers.

**Key Findings:**
- 41.4% of orders are cancelled or returned — a major business risk
- Instagram is the top referral channel driving 259 orders and ₦275,285 in revenue
- Average order value (₦1,053.97) exceeds median (₦823.62) — indicating positive skew from high-value outliers
- Chairs and Printers generate the highest total revenue at ₦195K each

**Tools:** Pivot Tables, AVERAGE, MEDIAN, MIN, MAX, Conditional Formatting, Charts

📂 [View Project 2 Files](./Project2_EDA/)

---

## Project 3
## 🗄️ Project 3: SQL Data Analysis

**Goal:** Write SQL queries to extract business insights directly from the dataset using T-SQL.

**Queries Written:**
- Revenue and order count by product category
- Order status breakdown and cancellation analysis
- Payment method frequency analysis
- Referral source performance ranking
- High-value order filtering (above ₦2,000)
- Overall business summary statistics

**Tools:** SQL Server Management Studio (SSMS), SQL Server 2025 Express

📂 [View Project 3 Files](./Project3_SQL/)

---

## Project 4
## 📊 Project 4: Data Visualization Dashboard

**Goal:** Create a boardroom-ready interactive dashboard that communicates insights clearly and drives business decisions.

**Dashboard Features:**
- 4 KPI Cards (Total Revenue, Total Orders, At Risk Rate, Top Channel)
- Interactive slicers (Product, OrderStatus)
- 5 charts: Order Status Pie, Products Bar, Referral Bar, Scatter Plot, Box Plot
- Key Insights box with 4 critical findings
- Recommendations box with 4 actionable next steps
- Professional dark navy blue design with gold accents

**Key Insights Visualized:**
- ⚠️ 41.4% of orders are at risk (cancelled or returned)
- 📱 Instagram drives 21.6% of all orders
- 💰 Chairs & Printers generate equal highest revenue at ₦195K
- 🏦 Payment methods are evenly distributed across all 5 types

📂 [View Project 4 Files](./Project4_Dashboard/)

---

## 🛠️ Tools & Skills Demonstrated

| Category | Tools/Skills |
|----------|-------------|
| Data Cleaning | Microsoft Excel, Power Query |
| Analysis | Pivot Tables, Statistical Functions, EDA |
| Database | SQL Server, SSMS, T-SQL |
| Visualization | Excel Charts, Dashboard Design |
| Design Principles | Data-Ink Ratio, Axis Integrity, Action Titles, SCR Framework |

---

## 💡 Key Business Insights (Across All Projects)

1. **41.4% At-Risk Rate** — Combined cancellation (20.8%) and return (20.6%) rate is critically high and requires immediate business investigation
2. **Instagram ROI** — Drives both the highest order volume (259) and revenue (₦275,285) — priority channel for marketing investment
3. **Revenue Consistency** — All 7 products generate balanced revenue between ₦151K–₦195K, suggesting no single product dependency
4. **Payment Diversity** — Customers have diverse payment preferences with no single method dominating — no need to prioritize one method
5. **High-Value Outliers** — Max order of ₦3,456 vs median of ₦824 indicates VIP customer segment worth targeting

---

## 📬 Connect With Me

- 🌐 Portfolio: [bimbsy-analyst-portfolio.netlify.app](https://bimbsy-analyst-portfolio.netlify.app)
- 💼 LinkedIn: [Oladapo Abimbola](https://linkedin.com)
- 🐙 GitHub: [github.com/BimbsyStats](https://github.com/BimbsyStats)

---

*Completed as part of DecodeLabs Data Analytics Industrial Training — Batch 2026 🚀*
