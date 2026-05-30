# Project 1: Data Cleaning & Preparation 
**Program:** DecodeLabs Industrial Training 2026  
**Analyst:** Abimbola Oladapo  
**Submission Date:** May 2026  

---

## 📌 Project Overview
This project is the foundation phase of the DecodeLabs Data Analytics training. The goal was to take a raw e-commerce dataset and transform it into a clean, reliable, and analysis-ready source of truth. As the project brief states — before building any dashboard or model, the data must be trustworthy.

---

## 🛠️ Tool Used
- Microsoft Excel (Power Query & standard Excel functions)

---

## 📂 Files in This Folder

| File | Description |
|------|-------------|
| `Dataset_for_Data_Analytics_1_raw.xlsx` | Original raw dataset before cleaning |
| `Dataset_Abimbola_DataCleaning_Project1_DecodeLabs.xlsx` | Final cleaned and prepared dataset |
| `screenshots/` | Screenshots showing cleaning steps in Excel |

---

## 📊 Raw Dataset Description

| Detail | Info |
|--------|------|
| Total Records | 1,200 rows |
| Total Columns | 14 fields |
| Key Issue Found | 309 missing values in CouponCode column |
| Duplicate Check | Verified all OrderIDs are unique |
| Date Format | Standardized to consistent date format |

---

## 🔧 Cleaning Steps Performed

| Step | Action | Why |
|------|--------|-----|
| 1 | Identified missing values in CouponCode column (309 blanks) | Blanks = no coupon used, filled with "None" |
| 2 | Checked for duplicate OrderIDs | Must have 0% duplicate IDs (DecodeLabs requirement) |
| 3 | Verified date formats are consistent | Ensures correct sorting and time analysis |
| 4 | Checked data types for all columns | Numbers stored as numbers, text as text |
| 5 | Verified no negative Quantity or Price values | Invalid business data |
| 6 | Standardized text columns (Product, OrderStatus, PaymentMethod) | Consistent casing for accurate grouping |

---

## ✅ Verification Results (DecodeLabs Quality Gate)

| Check | Result |
|-------|--------|
| Duplicate OrderIDs | ✅ 0 duplicates found |
| Incorrect date formats | ✅ 0 errors found |
| Missing critical fields | ✅ All key fields complete |
| Data ready for analysis | ✅ Confirmed |

---

## 💡 Key Observations
- The **CouponCode** column had 309 blank values — this is valid (not every customer uses a coupon), handled appropriately
- All **1,200 OrderIDs** are unique — no duplicate records
- **Date column** was already in a consistent format
- Dataset covers **7 product types** and **5 order statuses**

---

## 🧠 Concepts Learned
- Data cleaning is 80% of a data analyst's real work — analysis is only 20%
- Never just delete missing values — understand WHY they are missing first
- Duplicate IDs corrupt analysis results and must be eliminated
- "If it isn't documented, it didn't happen" — always log what you changed and why

---

*Project completed as part of DecodeLabs Data Analytics Industrial Training — Batch 2026*
