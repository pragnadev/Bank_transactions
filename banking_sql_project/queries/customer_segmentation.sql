-- Customer Segmentation

SELECT customer_id,
       AVG(amount) as avg_spend,
       COUNT(*) as txn_count,
       CASE
         WHEN AVG(amount) > 20000 THEN 'High Value'
         WHEN AVG(amount) BETWEEN 5000 AND 20000 THEN 'Mid Value'
         ELSE 'Low Value'
       END as customer_segment
FROM transactions
GROUP BY customer_id;
