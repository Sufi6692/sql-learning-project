-- Querying data in MySQL using SELECT

-- Basic Syntax 
-- SELECT column1, column2 FROM table_name;
SELECT Name,Gender FROM MY_FIRST_TABLE;

-- To select all columns
-- SELECT * FROM  table_name;
SELECT * FROM MY_FIRST_TABLE;


-- Filtering Rows with WHERE 

-- EQUAL To
SELECT * FROM MY_FIRST_TABLE WHERE Gender = 'Male';

-- NOT EQUAL To
SELECT * FROM MY_FIRST_TABLE WHERE Gender != 'Female';
SELECT * FROM MY_FIRST_TABLE WHERE Gender <> 'Female';

-- Greater Than
SELECT * FROM MY_FIRST_TABLE WHERE Date_of_birth < '2005-01-01';
-- Less Than
SELECT * FROM MY_FIRST_TABLE WHERE Id > 5;


-- Greater Than / Less Than 
SELECT * FROM MY_FIRST_TABLE WHERE Id >=5;
SELECT * FROM MY_FIRST_TABLE WHERE Id <=10;

-- Null and NOT Null

-- IS NULL 
SELECT * FROM MY_FIRST_TABLE WHERE date_of_birth IS NULL;
-- NOT NULL
SELECT * FROM MY_FIRST_TABLE WHERE date_of_birth IS NOT NULL;

-- BETWEEN 
SELECT * FROM MY_FIRST_TABLE WHERE Date_of_birth BETWEEN '2000-05-08' AND '2009-08-02';

-- IN 
SELECT * FROM MY_FIRST_TABLE WHERE Gender IN ('Male','Female');

-- LIKE (Pattern Matching)
SELECT * FROM MY_FIRST_TABLE WHERE name LIKE 'A%';  -- Starts with A
SELECT * FROM MY_FIRST_TABLE WHERE Name LIKE '%a';  -- End with a
SELECT * FROM MY_FIRST_TABLE WHERE Name LIKE '%ha%'; -- Contains 'ha'


-- AND / OR
SELECT * FROM MY_FIRST_TABLE WHERE Date_of_birth > '2000-05-08' AND Gender = 'Female';
SELECT * FROM MY_FIRST_TABLE WHERE Gender = 'Female' OR Gender = 'Male';


-- ORDER BY 
SELECT * FROM MY_FIRST_TABLE ORDER BY Date_of_birth ASC;
SELECT * FROM MY_FIRST_TABLE ORDER BY Name DESC;

-- LIMIT 

SELECT * FROM MY_FIRST_TABLE LIMIT 5;    -- Top 5 rows
SELECT * FROM MY_FIRST_TABLE LIMIT 5 OFFSET 5;    --- Skip first 5 rows, then get next 10
SELECT * FROM MY_FIRST_TABLE LIMIT 5,10;  -- Get 10 rows starting from the 6th row (Same as above)
SELECT * FROM MY_FIRST_TABLE ORDER BY Gender DESC LIMIT 5;



