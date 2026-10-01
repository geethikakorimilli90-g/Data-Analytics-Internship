# Task 01 – Data Cleaning and Preprocessing

## Internship
45-Day Data Analytics Internship

## Objective
Clean and preprocess a raw Titanic dataset by identifying and resolving
missing values, duplicate records, inconsistent text formatting, and
data quality issues.

## Dataset
Titanic Dataset

## Tools Used
- Python
- Pandas
- NumPy
- Google Colab
- Excel
- GitHub

## Data Quality Issues Identified

1. Missing values in Age
2. Missing values in Embarked
3. Missing values in Embark Town
4. Large number of missing values in Deck
5. Duplicate rows
6. Text formatting inconsistencies

## Data Cleaning Performed

- Missing Age values were handled using the median.
- Missing Embarked values were handled using the mode.
- Missing Embark Town values were handled using the mode.
- Deck column was removed because of extensive missing values.
- Duplicate rows were removed.
- Text values were standardized.
- Final validation checks were performed after cleaning.

## Deliverables

- Python/Google Colab notebook
- Cleaned CSV dataset
- Cleaned Excel dataset
- Data cleaning documentation

## Final Validation

The cleaned dataset was checked for:
- Remaining missing values
- Duplicate rows
- Data consistency
- Correct formatting

## Files

| File | Description |
|------|-------------|
| `Task_01_Data_Cleaning.ipynb` | Python data cleaning notebook |
| `cleaned_titanic.csv` | Cleaned dataset in CSV format |
| `cleaned_titanic.xlsx` | Cleaned dataset in Excel format |
