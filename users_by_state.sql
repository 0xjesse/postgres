SELECT
    state,
    COUNT(*) AS user_count
FROM
    sales
GROUP BY
    state
order by user_count desc;
