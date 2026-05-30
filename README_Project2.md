# Project 2: Exploratory Data Analysis (EDA) 🔍
**Program:** DecodeLabs Industrial Training 2026  
**Analyst:** Abimbola Oladapo  
**Submission Date:** May 2026  

---

## Project Overview
This project is the discovery phase of the DecodeLabs Data Analytics training. Using the cleaned dataset from Project 1, the goal was to interrogate the data to uncover hidden patterns, trends, and outliers — turning raw numbers into clear business insights through descriptive statistics and analytical thinking.

---

## Tool Used
- Microsoft Excel (Pivot Tables, Charts, AVERAGE, MEDIAN, COUNT, MIN, MAX functions)

---

## Files in This Folder

| File | Description |
|------|-------------|
| `Project2_EDA_Abimbola.xlsx` | Full EDA workbook with statistics, pivot tables and charts |
| `screenshots/` | Screenshots of key findings and charts |

---

## Dataset Used
- Source: Cleaned dataset from Project 1
- Total Records: 1,200 orders
- Total Columns: 14 fields
- Coverage: Orders across 7 product types, 5 order statuses, 5 payment methods, and 5 referral sources

---

## Analysis Performed

| # | Analysis | Method Used |
|---|----------|-------------|
| 1 | Descriptive statistics — mean, median, min, max | Excel AVERAGE, MEDIAN, MIN, MAX |
| 2 | Revenue breakdown by product category | Pivot Table and Bar Chart |
| 3 | Order count by status | Pivot Table and Pie Chart |
| 4 | Identifying high-value and low-value outlier orders | MIN, MAX, Conditional Formatting |
| 5 | Payment method frequency | COUNTIF and Column Chart |
| 6 | Referral source performance | Pivot Table |
| 7 | Distribution of order values | Descriptive statistics summary |

---

## Key Statistics

| Metric | Value |
|--------|-------|
| Total Orders | 1,200 |
| Unique Customers | 1,189 |
| Average Order Value | 1,053.97 |
| Median Order Value | 823.62 |
| Highest Single Order | 3,456.40 |
| Lowest Single Order | 11.39 |

---

## Key Findings

- **Chair** generated the highest total revenue across all product categories
- **Printer** was the most frequently ordered product with 181 orders
- **Instagram** was the top referral source, driving 259 orders — the highest among all channels
- **Online** was the most used payment method by customers
- The average order value (1,053.97) is significantly higher than the median (823.62), which indicates the presence of high-value outlier orders pulling the mean upward
- **Cancelled and Returned orders combined** account for 497 out of 1,200 orders — a major area of business concern worth investigating further
- Only 231 orders were successfully delivered, representing 19.25% of total orders

---

## Business Insight (The "So What?" Test)
The high cancellation and return rate (41.4% combined) is the most critical finding. This suggests potential issues with product quality, delivery, or customer expectations that management should investigate. Instagram is the strongest marketing channel and should receive continued investment.

---

## Concepts Learned
- The mean is sensitive to outliers — the median is a more reliable measure for skewed data like order values
- Outliers are not always errors — they can represent VIP customers or bulk orders worth investigating
- Correlation between two variables does not mean one causes the other
- Every data finding must answer the "So What?" question to be useful to a business

---

*Project completed as part of DecodeLabs Data Analytics Industrial Training — Batch 2026*
