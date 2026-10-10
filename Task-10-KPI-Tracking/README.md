# Task 10: Simple KPI Tracking Sheet

## 📌 Project Overview
This project focuses on building a simple, automated KPI tracking sheet using Microsoft Excel. It transforms raw sales transaction data into meaningful business insights through formulas and a clear summary layout.

## 🎯 Objectives
- Calculate total sales revenue.
- Track the total number of units sold.
- Calculate Average Order Value (AOV).
- Identify the top-performing product based on total sales.
- Automate KPI calculations when new order records are added.

## 🛠️ Tools Used
- Microsoft Excel
- Excel Tables
- Excel Formulas

## 📊 Key Performance Indicators (KPIs)

| KPI | Description |
|---|---|
| Total Revenue | Sum of sales across order records |
| Units Sold | Total quantity of products sold |
| Average Order Value | Total revenue divided by the number of unique orders |
| Top Product | Product with the highest total sales |

## 🧮 Formulas Used

**1. Total Revenue**
```excel
=SUM(Orders[Sales])
```

**2. Units Sold**
```excel
=SUM(Orders[Quantity])
```

**3. Average Order Value**
```excel
=SUM(Orders[Sales])/COUNTA(UNIQUE(Orders[Order ID]))
```

**4. Top Product**

Uses `UNIQUE`, `SUMIF`, `MAX`, `INDEX`, and `XMATCH` to identify the product with the highest total sales.

## 📈 Key Results

- **Total Revenue:** 488,715.70
- **Units Sold:** 2,592
- **Average Order Value:** 1,872.47
- **Top Product:** Canon imageCLASS Copier

*Results are based on the dataset used for this task.*

## 🔄 Automation and Validation
- Converted the raw sales data into an Excel Table named `Orders`.
- Used formulas to calculate KPIs automatically.
- Tested automatic updates by adding a sample order record.
- Deleted the test record after validation and checked the KPI values again.

## 📁 Project Files
- `KPI-Tracking-Sheet.xlsx` — Excel workbook containing the raw data and KPI summary.

## 💡 Key Learnings
- Using Excel formulas for business KPI calculations.
- Converting raw transactional data into business-ready insights.
- Working with structured tables and dynamic formulas.
- Validating calculations when new records are added.

## 👩‍💻 Conclusion
This project demonstrates how Excel can be used to build a simple and maintainable KPI tracking sheet that helps businesses monitor sales performance and make data-informed decisions.
