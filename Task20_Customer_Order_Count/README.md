# Task 20 — Customer Order Count

## Project Overview
This project analyzes customer ordering behavior by calculating the number of unique orders placed by each customer. It identifies frequent buyers using customer order counts.

## Objective
- Calculate the number of orders placed by each customer.
- Identify the top 10 customers based on order count.
- Understand customer purchasing behavior.
- Avoid duplicate order counting caused by multiple product lines in the same invoice.

## Tools Used
- Microsoft Excel
- Google Colab
- Python
- SQL (SQLite)
- Pandas

## Dataset
The project uses an Online Retail dataset containing customer IDs, invoice numbers, and transaction details.

## Methodology
1. Loaded the dataset into Google Colab.
2. Connected the dataset to an SQLite database.
3. Used SQL `COUNT(DISTINCT InvoiceNo)` to count unique invoices for each customer.
4. Excluded records with missing CustomerID values.
5. Sorted customers by order count in descending order.
6. Identified the top 10 customers.
7. Exported the results into CSV and Excel files.

## Deliverables
- `Task_20_Customer_Order_Count.ipynb` — Google Colab notebook.
- `Task_20_Customer_Order_Count.xlsx` — Excel workbook containing customer order counts and top 10 customers.
- `customer_order_count.csv` — Customer-wise order count results.
- `top_10_customers.csv` — Top 10 customers by order count.
- `customer_order_count.sql` — SQL query used for the analysis.

## Outcome
The project produces a customer-wise order count table and identifies frequent buyers based on the number of unique invoices associated with each customer.

## Conclusion
This analysis demonstrates how SQL aggregation can be used to understand customer ordering behavior while avoiding duplicate invoice-line counting.

## Author
Data Analytics Intern
