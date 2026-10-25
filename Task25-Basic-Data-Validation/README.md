# Task 25: Basic Data Validation in Excel

## 📌 Project Overview
This project focuses on creating a structured employee data-entry sheet using Microsoft Excel. Data validation rules and dropdown lists are applied to improve data accuracy, maintain consistency, and prevent invalid data entry.

## 🎯 Objective
The main objective of this task is to improve spreadsheet data quality by restricting invalid values, providing predefined choices, and ensuring that employee information follows specified rules.

## 🛠️ Tools Used
- Microsoft Excel
- Excel Data Validation
- Dropdown Lists
- Spreadsheet Formatting

## 📊 Dataset Description
This project uses a synthetic employee dataset created for practice purposes. No external dataset is required.

The dataset contains the following columns:

| Column Name | Description |
|---|---|
| Employee ID | Unique employee identification code |
| Employee Name | Full name of the employee |
| Department | Employee's department |
| Employment Type | Type of employment |
| Age | Employee's age |
| Salary | Monthly salary |
| Joining Date | Date the employee joined the organization |

## ⚙️ Implementation Details

### 1. Employee ID Validation
A text-length validation rule is applied to restrict employee IDs to six characters.

### 2. Department Dropdown
A dropdown list is created with the following department options:
- IT
- HR
- Finance
- Marketing
- Sales

### 3. Employment Type Dropdown
A dropdown list is provided with predefined employment types:
- Full-Time
- Part-Time
- Contract
- Intern

### 4. Age Validation
A whole-number validation rule is applied to allow ages between 18 and 60.

### 5. Salary Validation
A whole-number validation rule is applied to allow salaries between ₹10,000 and ₹2,00,000.

### 6. Joining Date Validation
Date validation is configured to accept dates between January 1, 2020, and December 31, 2026.

### 7. Error Alerts
Error alerts are configured to notify users when they enter values that do not satisfy the validation rules.

## 🧪 Testing and Verification
The validation rules are tested using both valid and invalid entries.

Examples:
- Valid department selections are accepted.
- Invalid department values are rejected.
- Ages within the specified range are accepted.
- Ages outside the allowed range are rejected.
- Salaries outside the permitted range are rejected.
- Joining dates outside the specified period are rejected.

## 📁 Project Deliverables
- Validated Excel data-entry template
- Sample employee records
- Dropdown lists and validation rules
- Validation testing results

## ✅ Key Learnings
- Understanding Excel Data Validation.
- Creating dropdown lists using predefined values.
- Restricting invalid numeric and date entries.
- Improving spreadsheet data quality.
- Testing validation rules using sample records.

## 📈 Outcome
A structured employee data-entry template was created with dropdown lists, validation rules, and error alerts. The project demonstrates how Excel Data Validation can reduce data-entry errors and improve the reliability and consistency of spreadsheet data.

## 👩‍💻 Author
**GEETHIKA KORIMILLI**

Data Analytics Track — Task 25: Basic Data Validation
