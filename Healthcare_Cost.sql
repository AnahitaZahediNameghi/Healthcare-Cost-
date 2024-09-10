--SELECT region, AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges
--FROM insurance
--GROUP BY region;



--SELECT 
     --CASE 
         --WHEN age BETWEEN 18 AND 30 THEN '18-30'
         --WHEN age BETWEEN 31 AND 45 THEN '31-45'
         --WHEN age BETWEEN 46 AND 60 THEN '46-60'
         --ELSE '61+'
     --END AS age_group, 
     --AVG(CAST(bmi AS DECIMAL (10, 2))) AS avg_bmi
 --FROM 
     --insurance
 --GROUP BY 
     --CASE 
         --WHEN age BETWEEN 18 AND 30 THEN '18-30'
         --WHEN age BETWEEN 31 AND 45 THEN '31-45'
         --WHEN age BETWEEN 46 AND 60 THEN '46-60'
         --ELSE '61+'
     --END;



--SELECT 
     --region, 
     --100.0 * SUM(CASE WHEN smoker = 'yes' THEN 1 ELSE 0 END) / COUNT(*) AS percent_smokers
 --FROM 
     --insurance
 --GROUP BY 
     --region;



--SELECT 
     --children, 
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges, 
     --SUM(CAST(charges AS DECIMAL(10, 2))) AS total_charges
 --FROM 
     --insurance
 --GROUP BY 
     --children;



--SELECT 
     --TOP 5 *
 --FROM 
     --insurance
 --ORDER BY 
     --charges DESC;



--SELECT 
     --smoker, 
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges
 --FROM 
     --insurance
 --GROUP BY 
     --smoker;



 --SELECT 
    -- CASE 
         --WHEN age BETWEEN 18 AND 25 THEN '18-25'
         --WHEN age BETWEEN 26 AND 35 THEN '26-35'
         --WHEN age BETWEEN 36 AND 45 THEN '36-45'
         --WHEN age BETWEEN 46 AND 55 THEN '46-55'
         --WHEN age BETWEEN 56 AND 65 THEN '56-65'
         --ELSE '65+'
     --END AS age_group,
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges
 --FROM 
     --insurance
 --GROUP BY 
     --CASE 
         --WHEN age BETWEEN 18 AND 25 THEN '18-25'
         --WHEN age BETWEEN 26 AND 35 THEN '26-35'
         --WHEN age BETWEEN 36 AND 45 THEN '36-45'
         --WHEN age BETWEEN 46 AND 55 THEN '46-55'
         --WHEN age BETWEEN 56 AND 65 THEN '56-65'
         --ELSE '65+'
     --END;



--SELECT 
     --smoker,
     --children, 
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges
 --FROM 
     --insurance
 --GROUP BY 
     --smoker, 
     --children
 --ORDER BY 
     --smoker, children;



--SELECT 
     --region, 
     --smoker, 
     --SUM(CAST(charges AS DECIMAL(10, 2))) AS total_charges
 --FROM 
     --insurance
 --GROUP BY 
     --region, 
     --smoker
 --ORDER BY 
    --region, smoker;



--SELECT 
     --region, 
     --MAX(CAST(charges AS DECIMAL(10, 2))) AS max_charges
 --FROM 
     --insurance
 --GROUP BY 
     --region;



--SELECT 
     --smoker, 
     --COUNT(*) AS count_people
 --FROM 
     --insurance
 --GROUP BY 
     --smoker;



 --SELECT 
     --age, 
     --smoker, 
     --SUM(CAST(charges AS DECIMAL(10, 2))) AS total_charges
 --FROM 
     --insurance
 --GROUP BY 
     --age, 
     --smoker
 --ORDER BY 
    --age, smoker;



--SELECT 
     --region, 
     --sex, 
     --smoker, 
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges
 --FROM 
     --insurance
 --GROUP BY 
     --region, 
     --sex, 
     --smoker
 --ORDER BY 
     --region, sex, smoker;



 --SELECT 
     --region, 
     --children, 
     --AVG(CAST(charges AS DECIMAL(10, 2))) AS avg_charges, 
     --SUM(CAST(charges AS DECIMAL(10, 2))) AS total_charges
 --FROM 
     --insurance
 --GROUP BY 
     --region, 
     --children
 --ORDER BY 
     --region, children;



--SELECT 
     --region, 
     --AVG(CAST(bmi AS DECIMAL (10, 2))) AS avg_bmi
 --FROM 
     --insurance
 --GROUP BY 
     --region
 --ORDER BY 
     --avg_bmi DESC;



--SELECT 
     --region, 
     --COUNT(CASE WHEN smoker = 'no' THEN 1 ELSE NULL END) AS non_smoker_count
 --FROM 
     --insurance
 --GROUP BY 
     --region;



