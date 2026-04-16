--This is to find the list of duplicate values from column and displays as unique (removes dupicate entry)
 
SELECT DISTINCT(column1) FROM table;

--Count helps to count the number of entries in the column, and this always says the number of rows.

SELECT COUNT(column1) FROM table;


--We can also merge count with distinct, which will remove the duplicate entry

SELECT COUNT (DISTINCT column1) FROM table;
