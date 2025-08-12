Sales Trend Analysis Using Aggregations

Objective
To analyze monthly revenue and order volume from sales data using SQL aggregations, grouping by year and month.

Files Included

task6.sql : SQL script to create database, table, insert data, and run query.
result_task6.csv : Query result showing monthly revenue and order count.

Tools Used
MySQL database
MySQL Workbench for querying and managing the database

Dataset
The dataset consists of an orders table with the following columns:

order_id (VARCHAR): Unique identifier for each order
order_date (DATE): Date when the order was placed
amount (DECIMAL): Revenue amount for the order
product_id (VARCHAR): Product identifier

Conclusion
The SQL query successfully groups the sales data by year and month, calculating total revenue and the number of unique orders per month. This helps in understanding monthly sales trends, which can be used for better business decisions and forecasting.

