--  UPDATE Modifying Existing Data

-- Basic Syntax
-- UPDATE Table_name
-- SET column1 value1, column2 = value2
-- WHERE condition;

SELECT * FROM MY_FIRST_TABLE;

-- update one column
UPDATE MY_FIRST_TABLE 
SET Name = 'Sufi Qalandar'
WHERE Id = 1;



-- update multiple column
UPDATE MY_FIRST_TABLE
SET Name = 'Sufian_Qalandar', Email='sufianqalandar@gmail.com'
WHERE Id = 1;


