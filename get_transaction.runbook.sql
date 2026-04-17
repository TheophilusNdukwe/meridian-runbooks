SELECT id, full_name, amount, status, created_at
FROM transactions
WHERE id = CAST(:'transaction_id' AS INTEGER);
