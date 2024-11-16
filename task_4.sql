-- Use the alx_book_store database
USE alx_book_store;

-- Query to get the full description of the books table
SELECT COLUMN_NAME, 
       DATA_TYPE, 
       IS_NULLABLE, 
       COLUMN_DEFAULT, 
       CHARACTER_MAXIMUM_LENGTH, 
       NUMERIC_PRECISION, 
       NUMERIC_SCALE 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = DATABASE() 
  AND TABLE_NAME = 'books';