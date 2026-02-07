SELECT
    smoking,
    lung_cancer,
    COUNT(*) AS count
FROM lung_cancer
GROUP BY smoking, lung_cancer;
