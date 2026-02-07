SELECT *,
    (smoking + yellow_fingers + alcohol_consumption) AS lifestyle_risk_score,
    (coughing + wheezing + shortness_of_breath + chest_pain) AS symptom_burden
FROM lung_cancer;
