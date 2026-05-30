# Project 3: SQL Data Analysis
**Program:** DecodeLabs Industrial Training 2026  
**Analyst:** Abimbola Oladapo  
**Submission Date:** May 2026  

---

## 📌 Project Overview
This project involves writing SQL queries to extract meaningful business insights from an e-commerce orders dataset. The goal is to demonstrate proficiency in SQL fundamentals — filtering, grouping, and aggregating raw data into actionable intelligence.

---

## 🛠️ Tools Used
- SQL Server Management Studio (SSMS)
- SQL Server 2025 Express
- Microsoft Excel (for results report)

---

## 📂 Files in This Folder

| File | Description |
|------|-------------|
| `Project3_SQL_Script_SSMS_Abimbola.sql` | All 10 SQL queries written in T-SQL |
| `Project3_SQL_Analysis_Abimbola.xlsx` | Query results exported to Excel |
| `screenshots/` | Screenshots of each query result in SSMS |

---

## 📊 Dataset Description

| Detail | Info |
|--------|------|
| Source | DecodeLabs Industrial Training Dataset |
| Total Records | 1,200 orders |
| Total Columns | 14 fields |
| Products | Monitor, Phone, Tablet, Chair, Printer, Laptop, Desk |
| Order Statuses | Delivered, Shipped, Pending, Cancelled, Returned |
| Payment Methods | Credit Card, Debit Card, Cash, Online, Gift Card |
| Referral Sources | Instagram, Facebook, Google, Email, Referral |

---

## 🔍 SQL Queries Written

| # | Query | Concept Demonstrated |
|---|-------|----------------------|
| Q1 | View sample of all orders | `SELECT`, `TOP` |
| Q2 | Filter orders by Delivered status | `WHERE` (equality) |
| Q3 | Filter high-value orders above ₦2,000 | `WHERE` (numeric comparison) |
| Q4 | Filter all Laptop orders | `WHERE` (category filter) |
| Q5 | Count, revenue and average per product | `GROUP BY` + `COUNT`, `SUM`, `AVG` |
| Q6 | Orders and revenue by order status | `GROUP BY` + `ORDER BY` |
| Q7 | Revenue breakdown by payment method | `GROUP BY` + `SUM` |
| Q8 | Orders by referral/marketing source | `GROUP BY` + `COUNT` |
| Q9 | Cancelled and returned orders by product | `WHERE IN` + `GROUP BY` |
| Q10 | Overall business summary statistics | Multi-aggregate `SELECT` |

---

## 💡 Key Findings

- 📦 **Tablets** generated the highest total revenue among all product categories
- ✅ **231 orders** were successfully delivered
- ❌ **Cancelled and Returned orders** represent significant lost revenue across all product lines
- 💳 **Credit Card and Debit Card** were the most used payment methods
- 📣 **Instagram** drove the highest number of orders by referral source
- 📈 The average order value across all 1,200 orders shows strong purchasing power

---

## 📸 Screenshots
All query results were captured directly from SSMS and are available in the `screenshots/` folder.

---

## 🧠 Concepts Learned
- SQL is a **declarative language** — you describe what you want, the engine figures out how to get it
- The database executes queries in this order: `FROM → WHERE → GROUP BY → HAVING → SELECT → ORDER BY`
- `WHERE` filters **rows before** grouping; `HAVING` filters **after** grouping
- `COUNT(*)` counts all rows including NULLs; `AVG()` and `SUM()` ignore NULLs
- `TOP` in SQL Server replaces `LIMIT` used in SQLite/MySQL

---

*Project completed as part of DecodeLabs Data Analytics Industrial Training — Batch 2026*
