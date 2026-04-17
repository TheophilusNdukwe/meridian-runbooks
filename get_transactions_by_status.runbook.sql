SELECT id, full_name, amount, status, created_at
FROM transactions
WHERE status = '{{ .status }}';
