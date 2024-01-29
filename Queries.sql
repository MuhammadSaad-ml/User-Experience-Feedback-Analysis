
-- Retrieve All Columns for a Specific Complaint ID:

SELECT * FROM Compalints-fullData.csv WHERE `Complaint ID` = 2824926;

-- Count the Number of Complaints for Each Company:

SELECT Company, COUNT(`Complaint ID`) AS `Number of Complaints`
FROM Compalints-fullData.csv:;
GROUP BY Company;

-- Filter Complaints Based on State:

SELECT * FROM Compalints-fullData.csv WHERE State = 'Ca';

-- Retrieve Timely Responses:

SELECT * FROM Compalints-fullData.csv WHERE `Timely response?` = 'Yes';

-- Calculate Average Time to Receipt:

SELECT AVG(Target) AS `Average Time to Receipt` FROM Compalints-fullData.csv ;

-- Get Distinct Products and Sub-Products:

SELECT DISTINCT Product, Sub-product FROM Compalints-fullData.csv ;

-- Count Disputed Complaints by Company:

SELECT Company, COUNT(`Complaint ID`) AS `Number of Disputed Complaints`
FROM Compalints-fullData.csv
WHERE `Consumer disputed?` = 'Yes'
GROUP BY Company;

-- Retrieve Complaints Submitted via a Specific Channel:

SELECT * FROM Compalints-fullData.csv WHERE `Submitted via` = 'web';







