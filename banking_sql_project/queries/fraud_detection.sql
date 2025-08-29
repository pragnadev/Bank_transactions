-- Fraud Detection Queries

-- High Value Transactions
SELECT * FROM transactions WHERE amount > 100000;

-- High Velocity Transactions
SELECT customer_id, COUNT(*) as txn_count
FROM transactions
WHERE TIMESTAMP_DIFF(CURRENT_TIMESTAMP(), txn_time, HOUR) < 1
GROUP BY customer_id
HAVING txn_count > 5;

-- Geo Mismatch
SELECT * FROM transactions WHERE geo_location != 'IN';
