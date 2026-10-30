# Task 30 – Simple Inventory Tracker

## Project Overview
This project is a Simple Inventory Tracker created using Microsoft Excel. It helps monitor product stock quantities, reorder levels, stock status, and stock values.

## Objective
To practice rule-based inventory tracking using Excel formulas and conditional formatting.

## Tools Used
- Microsoft Excel

## Dataset
- Inventory Dataset
- 20 sample products

## Features
1. Tracks Product ID, Product Name, Category, Supplier, and Stock Quantity.
2. Calculates Stock Status automatically using the IF formula.
3. Calculates Stock Value automatically.
4. Highlights REORDER items in Red.
5. Highlights IN STOCK items in Green.
6. Provides a separate Low Stock Report.

## Excel Formulas

**Stock Status:**
`=IF(E2<=F2,"REORDER","IN STOCK")`

**Stock Value:**
`=E2*G2`

## Worksheets
- Inventory
- Low Stock Report
- Read Me

## Key Learning
Learned IF formulas, conditional formatting, filtering, and inventory management in Excel.

## Conclusion
Successfully created a Simple Inventory Tracker to identify low-stock products and support timely stock reordering.
