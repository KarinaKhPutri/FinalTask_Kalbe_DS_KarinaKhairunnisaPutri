/*Query 2: rata-rata umur customer jika dilihat dari gender*/
SELECT
    gender,
    AVG(age) AS average_age
FROM
    customer 
GROUP BY
    gender;