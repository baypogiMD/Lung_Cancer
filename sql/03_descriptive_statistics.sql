SELECT
    lung_cancer,
    COUNT(*) AS count,
    AVG(age) AS avg_age
FROM lung_cancer
GROUP BY lung_cancer;
