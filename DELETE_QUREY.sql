-- DELETE - Removing Data from a Table 

-- BASIC Syntax
-- DELETE FROM table_name 
-- WHERE condition

SELECT * FROM MY_FIRST_TABLE;

-- DELETE one row
DELETE FROM MY_FIRST_TABLE
WHERE id = 3;

-- DELETE MULTIPLE ROWS
DELETE FROM MY_FIRST_TABLE 
WHERE Gender = 'other';


-- DELETE FROM table_name 
-- The above qurey will delete all data inside the table but not the table structure

-- DROP table_name 
-- The above qurey will delete all the structure and data inside of table 
