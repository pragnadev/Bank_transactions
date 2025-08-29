# Insights from Banking SQL Project

1. **Fraud Detection**
   - Transaction **T002** flagged as suspicious (200,000 INR, declined, high-risk merchant).
   - Customer **C001** performed multiple high-value txns from the same device (**DEV001**) → possible account takeover.
   - Transaction **T003** done in **US** but card BIN indicates local card → geo mismatch.

2. **Loan Approval Efficiency**
   - Average approval time ~3 days in synthetic dataset (varies by region).

3. **Customer Segmentation**
   - Customers with avg spend >20k are tagged **High Value**.
   - Small spenders (~3k) tagged **Low Value**.
   - Helps bank prioritize premium customers.

---
👉 Conclusion: SQL rules can effectively flag anomalies, bottlenecks, and customer segments in banking.
