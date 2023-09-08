SELECT
    status,
    COUNT(*) AS count
FROM
    sales
GROUP BY
    status
ORDER BY
    count DESC
LIMIT 1;
