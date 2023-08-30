/*Query 1:*/
SELECT
    "Marital Status",
    AVG(age) AS average_age
FROM
    customer
GROUP BY
    "Marital Status"


