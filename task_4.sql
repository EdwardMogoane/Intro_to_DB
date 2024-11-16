-- Use the alx_book_store database
USE alx_book_store;

-- Query to get the full description of the books table
SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE, COLUMN_KEY
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books' AND TABLE_SCHEMA = 'alx_book_store';