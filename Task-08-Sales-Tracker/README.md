# Task 08 - Sales Tracker in Excel

## Project Overview

Created a lightweight sales tracker using Microsoft Excel to automatically calculate daily, weekly, monthly, and category-wise sales totals from raw sales data.

## Tools Used

- Microsoft Excel
- Excel Formulas
- Data Validation

## Dataset

Retail sales transaction dataset containing:

- Date
- Transaction ID
- Product
- Category
- Quantity
- Unit Price
- Total Sales

## Work Done

- Created a separate `Raw_Data` sheet for raw sales entries.
- Calculated Total Sales using Quantity × Unit Price.
- Added data validation for Quantity.
- Added category dropdown validation.
- Created a separate `Summary` sheet.
- Calculated total sales, total quantity, total transactions, and average sale.
- Created daily sales summary using `SUMIFS`.
- Created weekly sales summary using `SUMIFS`.
- Created monthly sales summary using `SUMIFS`.
- Created category-wise sales summary using `SUMIF`.
- Verified daily, weekly, monthly, and category totals against the overall sales total.

## Key Results

- Total Sales: 2,473,990
- Total Quantity: 367
- Total Transactions: 120
- Average Sale: 20,616.58

## Project Structure

```text
Task-08-Sales-Tracker/
│
├── Task-08-Sales-Tracker.xlsx
└── README.md
