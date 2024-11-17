SELECT 
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    CHARACTER_MAXIMUM_LENGTH,
    COLUMN_DEFAULT,
    EXTRA
FROM 
    information_schema.columns
WHERE 
    TABLE_SCHEMA = 'alx_book_store' 
    AND TABLE_NAME = 'books';
