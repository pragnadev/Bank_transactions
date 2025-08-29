-- Loan Approval Efficiency

SELECT region, AVG(DATE_DIFF(approve_date, apply_date, DAY)) as avg_approval_days
FROM loan_applications l
JOIN customers c ON l.customer_id = c.customer_id
WHERE status = 'APPROVED'
GROUP BY region;
