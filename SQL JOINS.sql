-- SQL JOINs

SELECT MY_FIRST_TABLE.name, addresses.city
FROM MY_FIRST_TABLE
INNER JOIN addresses ON MY_FIRST_TABLE.id = addresses.user_id;

SELECT * FROM MY_FIRST_TABLE;
SELECT * FROM addresses;

SELECT MY_FIRST_TABLE.name, addresses.pincode
FROM MY_FIRST_TABLE
LEFT JOIN addresses ON MY_FIRST_TABLE.id = addresses .user_id;


SELECT MY_FIRST_TABLE.name, addresses.city
FROM MY_FIRST_TABLE
RIGHT JOIN addresses ON MY_FIRST_TABLE.id = addresses.user_id;


