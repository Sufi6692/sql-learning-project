-- SQL FUNCTIONS(MySQL)

-- 1.Aggregate Functions 
-- COUNT()
SELECT COUNT(*) FROM MY_FIRST_TABLE;

SELECT COUNT(*) FROM MY_FIRST_TABLE WHERE Gender = 'Male';

-- MIN() and MAX()
SELECT MIN(Date_of_birth) AS Min_birth_date, MAX(Date_of_birth) AS Max_birht_date FROM MY_FIRST_TABLE;

-- SUM()
SELECT SUM(ID) AS Total_Ids FROM MY_FIRST_TABLE; 

-- AVG()
SELECT AVG(Gender) AS AVG_DATE_OF_BIRTH FROM MY_FIRST_TABLE;


-- GROUPING with GROUP BY
SELECT Gender, avg(Id) AS Avg_salary
FROM MY_FIRST_TABLE 
GROUP BY Gender;


-- 2. String Function 

-- LENGTH 
SELECT Name, LENGTH(Name) AS  name_length FROM MY_FIRST_TABLE;

-- LOWER and UPPER()
SELECT Name, LOWER(Name) AS Lowercase_name FROM MY_FIRST_TABLE;
SELECT Name, UPPER(Name) AS Uppercase_name FROM MY_FIRST_TABLE;

-- COUNT()
SELECT CONCAT(name, ' <', Email, '>') AS user_contact FROM MY_FIRST_TABLE;



-- 3. Date Functions
-- NOW()
SELECT NOW();

-- YEAR() , MONTH() , DAY()
SELECT name, YEAR(date_of_birth) AS birth_year FROM MY_FIRST_TABLE;

-- DATEDIFF()
SELECT name, DATEDIFF(CURDATE(), date_of_birth) AS days_lived FROM MY_FIRST_TABLE;

-- TIMESTAMPDIFF()
SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age FROM MY_FIRST_TABLE;









