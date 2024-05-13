SELECT
  Red_Cars + Silver_Cars + Black_Cars + Blue_Cars AS Total_Cars_Sold,
  DATE(CONCAT(CAST(When_Sold_Year AS STRING), '-', CAST(When_Sold_Month AS STRING), '-01')) AS Date,
  Dealership,
  Red_Cars,
  Silver_Cars,
  Black_Cars,
  Blue_Cars
FROM
  `2019W01.Sheet1`