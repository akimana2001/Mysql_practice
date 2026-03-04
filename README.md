
## What This Database Models

This database models a simple Bookstore Inventory Management System.
It stores information about books available in the store and customers who purchase them.
It also keeps records of orders made by customers.


 ## Purpose of Each SQL File

1. create_tables.sql  
   Contains all CREATE TABLE statements used to define the database structure.

2. insert_data.sql  
   Contains INSERT INTO statements to populate the tables with sample data.

3. manipulate_data.sql  
   Contains UPDATE, DELETE, and SELECT queries to modify and retrieve data.


    ## Assumptions and Default Values

- Primary keys use SERIAL to automatically generate IDs.
- No foreign key relationships were defined as instructed.
- order_date uses DATE format (YYYY-MM-DD).