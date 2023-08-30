/* Query 4: nama produk terlaris dengan total amount terbanyak */

SELECT
    p."Product Name",
    SUM(t.totalamount) AS total_amount
FROM
    product p
JOIN
    transaction t ON p.productid = t.productid
GROUP BY
    p."Product Name"
ORDER BY
    total_amount DESC
LIMIT 1;
