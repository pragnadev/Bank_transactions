# Banking Transactions Analytics (SQL Project)

## 📌 Project Overview
This project simulates **banking transactions analysis** using SQL in BigQuery Sandbox.  
It covers three main objectives:
1. **Fraud Detection** – spotting suspicious transactions (high-value, geo mismatch, device sharing).  
2. **Loan Approval Efficiency** – measuring average approval time.  
3. **Customer Segmentation** – categorizing customers based on transaction behavior.

---

## 📊 Dataset
We use **synthetic banking data** with 3 tables:
- **transactions** → transaction_id, customer_id, amount, status, device_id, geo_location, etc.
- **loan_applications** → loan_id, customer_id, apply_date, approve_date, status, amount.
- **customers** → customer_id, age, gender, income, region.

---

## ⚡ Example Queries
- Fraud Detection: Identify customers with multiple high-value transactions in a short time.  
- Loan Efficiency: Average approval time by region.  
- Segmentation: Group customers by average spend & frequency.

---

## 📈 Insights
- Flagged **T002** as suspicious (200,000 INR transaction).  
- Customer **C001** reused same device for multiple high-value txns.  
- Transactions from **foreign geos** mismatched with card BIN → possible fraud.

---

## 🚀 How to Run
1. Load `sample_data/transactions.csv` into BigQuery / SQLite.  
2. Run queries from the `queries/` folder.  
3. View insights in `insights.md`.  

---

👩‍💻 Built by Pragna | Final Year Engineer | Focus: SQL + Analytics  
