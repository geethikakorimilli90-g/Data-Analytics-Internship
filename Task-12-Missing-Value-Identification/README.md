## Task 12: Missing Value Identification

## 📌 Project Overview
In this project, I executed a data quality and missing-value audit on a structured dataset (`cleaned_titanic`) using **Python, Pandas, and Google Colab**. The goal was to programmatically inspect the dataset to identify hidden data gaps, summarize null distributions, and document best practices for handling missing observations.

---

## 🛠️ Tech Stack & Tools
* **Language:** Python
* **Library:** Pandas
* **Environment:** Google Colab
* **Version Control:** GitHub

---

## 📊 Project Deliverables & Output Summary

### 1. Missing Data Audit Table
Running the `isnull().sum()` operation across all feature vectors generated the following structural profile:

| Feature Column | Missing Value Count | Null Percentage (%) | Status |
| :--- | :---: | :---: | :--- |
| **PassengerId** | 0 | 0.0% | Clean |
| **Survived** | 0 | 0.0% | Clean |
| **Pclass** | 0 | 0.0% | Clean |
| **Name** | 0 | 0.0% | Clean |
| **Sex** | 0 | 0.0% | Clean |
| **Age** | 0 | 0.0% | Clean |
| **SibSp** | 0 | 0.0% | Clean |
| **Parch** | 0 | 0.0% | Clean |
| **Ticket** | 0 | 0.0% | Clean |
| **Fare** | 0 | 0.0% | Clean |
| **Embarked** | 0 | 0.0% | Clean |

* **Audit Conclusion:** The evaluated data matrix is fully filled, showing **0 missing values (0.0% null rate)** across all columns.

---

## 💡 Core Conceptual Findings

### Q1: What is a missing value?
A missing value (represented as `NaN` or `Null` in a Pandas DataFrame) represents the absence of a stored data point for an item observation. This happens when info is either omitted, skipped during entry, or lost during the data ingestion pipeline.

### Q2: Why can blindly deleting rows be risky?
Dropping entire row metrics simply because a single column contains a null cell is a dangerous data practice. It causes:
1. **Severe Information Loss:** Valid data present in all other remaining columns of that dropped row is permanently erased.
2. **Analysis Bias:** It skews data distributions and sampling rates, creating distorted patterns that fail to reflect real-world dynamics.

---

## 🚀 Execution Steps
1. Loaded the dataset inside the **Google Colab workspace** environment using `pd.read_csv()`.
2. Checked structural alignment and verified schema constraints via `.head()`.
3. Calculated raw null metrics and normalized percentages sequentially using arithmetic Pandas chains.
