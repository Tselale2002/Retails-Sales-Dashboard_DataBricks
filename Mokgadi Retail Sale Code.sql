SELECT
  DAYNAME(TO_DATE(Date)) AS Day,
  DATE_FORMAT(TO_DATE(Date),'MMMM') AS Month,
  COUNT(`Customer ID`) AS No_of_customers,
  SUM(`Total Amount`) AS Revenue,
  AVG(`Total Amount`) AS Avg_Revenue,
  `Transaction ID`,
  Age,
  Date,
  Gender,
  `Product Category`,
  CASE
    WHEN `price per unit` BETWEEN 25 AND 100 THEN 'Low Price'
    WHEN `price per unit` BETWEEN 101 AND 300 THEN 'Medium Price'
    ELSE 'High Price'
  END AS Price_bucket,
  CASE
    WHEN age BETWEEN 18 AND 30 THEN 'Youth'
    WHEN age BETWEEN 31 AND 40 THEN 'Young Adult'
    WHEN age BETWEEN 41 AND 50 THEN 'Adult'
    ELSE 'Senior Citizen'
  END AS Age_group
FROM workspace.retail_sales_exercise.mokgadi_retail_dataset
GROUP BY ALL
