/*Query 3: nama store dengan total quantity terbanyak*/
SELECT
    s.storename,
    SUM(t.Qty) AS total_quantity
FROM
    store s
JOIN
    transaction t ON s.storeid = t.storeid
GROUP BY
    s.storename
ORDER BY
    total_quantity DESC
LIMIT 1;
