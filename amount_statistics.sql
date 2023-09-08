SELECT
    MIN(total_amount) AS min_total_amount,
    MAX(total_amount) AS max_total_amount,
    AVG(total_amount) AS average_total_amount,
    SUM(total_amount) AS total_sum
FROM
    sales;
