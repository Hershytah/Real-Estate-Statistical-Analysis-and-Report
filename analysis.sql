-- Create database
CREATE DATABASE real_estate_db;
USE real_estate_db;

-- Create table
CREATE TABLE housing (
    CRIM FLOAT,
    ZN FLOAT,
    INDUS FLOAT,
    CHAS INT,
    NOX FLOAT,
    RM FLOAT,
    AGE FLOAT,
    DIS FLOAT,
    RAD INT,
    TAX INT,
    PTRATIO FLOAT,
    B FLOAT,
    LSTAT FLOAT,
    MEDV FLOAT
);

-- Import CSV file
LOAD DATA LOCAL INFILE 'C:/data/data.csv'
INTO TABLE housing
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

CREATE DATABASE real_estate_db;
USE real_estate_db;

-- View data
SELECT * FROM housing LIMIT 5;

-- Count rows
SELECT COUNT(*) FROM housing;

-- Maximum and Minimum house prices
SELECT MIN(MEDV), MAX(MEDV) FROM housing;

-- Average price
SELECT AVG(MEDV) FROM housing;

-- Sort by prices
SELECT MEDV FROM housing ORDER BY MEDV DESC;

-- Filter houses
SELECT * FROM housing WHERE RM > 6;

-- Combining Filtering and sorting
SELECT RM, MEDV 
FROM housing 
WHERE RM > 6 
ORDER BY MEDV DESC;

-- Grouping
SELECT RAD, AVG(MEDV)
FROM housing
GROUP BY RAD;

-- Categorizing houses into High and low prices
SELECT MEDV,
CASE 
    WHEN MEDV > 25 THEN 'High'
    ELSE 'Low'
END AS price_level
FROM housing;
