SELECT
    MIN(age) AS min_age,
    MAX(age) AS max_age,
    AVG(age) AS average_age,
    PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY age) AS median_age
FROM
    sales;
