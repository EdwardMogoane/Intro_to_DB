import mysql.connector
try:
    # Establish a connection to the MySQL server
    db_connection = mysql.connector.connect(
        host="localhost",
        user="root",
        password="ik5ZaLpfspU44-k"
    )

    # Create a cursor object to execute SQL queries
    cursor = db_connection.cursor()

    # Execute the SQL query to create the database if it does not already exist
    cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

    print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as err:
    print(f"Error: {err}")

finally:
    # Close the cursor and database connection
    if 'cursor' in locals():
        cursor.close()
    if 'db_connection' in locals():
        db_connection.close()