SELECT
    coughing,
    wheezing,
    shortness_of_breath,
    lung_cancer,
    COUNT(*) AS count
FROM lung_cancer
GROUP BY coughing, wheezing, shortness_of_breath, lung_cancer;
