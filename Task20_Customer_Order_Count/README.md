# Task 20 — Customer Order Count

## Project Overview
This project analyzes customer ordering behavior by calculating the number of unique orders placed by each customer and identifying frequent buyers.

## Objective
- Calculate customer-wise order counts.
- Identify the top 10 customers.
- Understand customer purchasing behavior.
- Avoid duplicate order counting from repeated invoice lines.

## Tools Used
- Microsoft Excel
- Google Colab
- Python
- SQL (SQLite)
- Pandas

## Dataset
Online Retail dataset containing customer IDs, invoice numbers, and transaction details.

## Methodology
1. Loaded and explored the dataset.
2. Connected the dataset to SQLite in Google Colab.
3. Used SQL `COUNT(DISTINCT InvoiceNo)` to count unique invoices for each customer.
4. Excluded records with missing CustomerID values.
5. Sorted customers by order count in descending order.
6. Identified the top 10 customers.
7. Exported the results into CSV and Excel files.

## Deliverables
- `Task_20_Customer_Order_Count.ipynb` — Colab notebook.
- `Task_20_Customer_Order_Count.xlsx` — Excel analysis.
- `customer_order_count.csv` — Customer-wise order counts.
- `top_10_customers.csv` — Top 10 customers.
- `customer_order_count.sql` — SQL query.

## Outcome
Generated a customer-wise order count table and identified frequent buyers based on unique invoice counts.

## Conclusion
This project demonstrates the use of Excel and SQL for customer order analysis and basic customer behavior insights.
