SELECT
    gender,
    AVG(total_amount) AS average_total_amount
FROM
    sales
GROUP BY
    gender;
