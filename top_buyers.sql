SELECT
    user_id,
    contact_name,
    total_amount
FROM
    sales
ORDER BY
    total_amount DESC
LIMIT 10;
