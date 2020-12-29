# SQL-DATA-SOURCE
SQL DATA SOURCE
## CONTENTS
1. [SQL Sample Database](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-sample-database)
2. [The Database Tables](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-sample-database)
3. [HR Database Dependency Diagram](https://github.com/avacabillan/SQL-DATA-SOURCE#bikestores-dependency-diagram)
4.  [SQL QUERIES](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#4--sql-queries)
    * [SQL CONCAT](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-concat)
    * [SQL INNER JOIN](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-inner-join)
    * [SQL LEFT JOIN](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-left-join)
    * [SQL RIGHT JOIN](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-right-join)
    * [SQL ANY](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-any)
    * [SQL GROUP BY](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-group-by)
    * [SQL LIKE](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-like)
    * [SQL ORDER BY](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-order-by)
    * [SQL UNION ALL](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-union-all)
    * [SQL TRIGGERS](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-triggers)
    * [SQL LIMIT](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-limit)
    * [SQL SQL ALL](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-all)
    * [SQL HAVING](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-having)
    * [SQL REPLACE](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-replace)
    * [SQL RANK](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-rank)
    * [SQL DISTINCT](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-distinct)
    * [SQL COUNT](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-count)
    * [SQL CLONE TABLE](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-clone-table)
    * [SQL NOT IN](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-not-in)
    * [SQL NTILE](https://github.com/avacabillan/SQL-DATA-SOURCE/blob/main/README.md#sql-ntile)

## SQL Sample Database
This SQL Sample Database was called Bikestores, it has  two schema the sales and production schema. The sales schema contains five tables that store the information of the staff, orders, customers, item ordered and the stores. The second schema is the production which consist of four tables it includes the categories, products, stocks, and brands.These is where the monitoring of the product takes place, the adding and reducing of product can be seen in this schema. These two schemas can be useful because it has been normalized, tables connected to each other. Production relies on the sales because the production will stand as the inventory, the schema will be shown below.
![image](https://user-images.githubusercontent.com/73097784/103212251-48547e00-4945-11eb-9df6-3729158479bd.png)
### Database Tables
Below are the tables that can be found in those schemas:

1.`sales.stores` includes the store’s information. 

2.`sales.staffs` stores the essential information of staffs. 

3.`sales.customers` table stores customer’s information.

4.`sales.orders` stores the sales order’s header information.

5.`sales.order_items` stores the line items of a sales order.

6.`production.categories` table stores the bike’s categories. 

7.`production.brands` table stores the brand’s information of bikes.

8.`production.products` table stores the product’s information. 

9.`production.stocks` table stores the inventory information. 


### BikeStores Database Dependency Diagram
![image](https://user-images.githubusercontent.com/73097784/103213257-155fb980-4948-11eb-817c-fba33b0513a2.png)


    
#### SQL CONCAT
* `SQL CONCAT` combine the two or more strings to the another column.
``` 
   CONCAT.sql
```
```Importance: can be useful for combining datas.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-concat)
#### SQL INNER JOIN
* `SQL INNER JOIN` form a set of rows in a temporary table for the matched values by SQL inner join.
``` 
   INNERJOIN.sql
```
```Importance: can be useful If there are matching values in the two tables.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-inner-join)
#### SQL LEFT JOIN
* `SQL LEFT JOIN` returns all records from the left table (table1), and the matched records from the right table (table2)
the unmatched will displayed as a null value. 
``` 
   LEFTJOIN.sql
```
```Importance:  can be used in cases when we want all the data from one table and only matching data from the other table.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-left-join)
#### SQL RIGHT JOIN
* `SQL RIGHT JOIN` gets all the rows from the Right table and common rows of both tables. 
``` 
   RIGHTJOIN.sql
```
```Importance:  it consider all rows from the right table and common from both tables..```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-right-join)
#### SQL ANY
* `SQL ANY`  returns true if any of the subquery values meet the condition. 
``` 
   ANY.sql
```
```Importance: it is used primarily to compare the values of a column with values from a subquery.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-any)
#### SQL GROUP BY
* `SQL GROUP BY`    groups rows that have the same values into summary rows. 
``` 
   GROUPBY.sql
```
```Importance: can be use with several grouping and aggregate functions.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-group-by)
#### SQL LIKE
* `SQL LIKE`    has a two-wildcard match, the "%"Matches any string with zero or more characters ans "_" which Matches any single character.
``` 
   LIKE.sql
```
```Importance: can be use to search for a particular pattern from the table rows and return the columns, which matches the pattern.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-like)
#### SQL ORDER BY
* `SQL ORDER BY`  sorts on the basis of one or more columns. 
``` 
   ORDERBY.sql
```
```Importance: helps to categorize datas in either ascending or descending order, depending on the columns of tables.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-order-by)
#### SQL UNION ALL
* `SQL UNION ALL`  used as a combinator to combine results from two or more SELECT statements.
However, it returns duplicate records in the final result set. 
``` 
  UNIONALL.sql
```
```Importance: used to combine results from two or more SELECT queries into a single result set.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-union-all)
#### SQL TRIGGERS
* `SQL TRIGGERS`  a special type of stored procedure in a database which gets executed automatically whenever special events happen such as DDL and DML.
``` 
  TRIGGERS.sql
```
```Importance: helpful to automaticaly execute the desired output.```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-triggers)
#### SQL LIMIT
* `SQL LIMIT` a clause use to select a limited number of records.
``` 
  LIMIT.sql
```
```Importance: can  be use to select only specific count of output.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-limit)
#### SQL ALL
* `SQL ALL` used to extract all tuples or records of the select statement.
``` 
  ALL.sql
```
```Importance: helpful to make a comparison of a value with each and every data in another set of output from a subquery.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-all)
#### SQL HAVING
* `SQL HAVING` functionality that helps in applying the filters on the expressions. 
``` 
  HAVING.sql
```
```Importance: used to apply restrictions and filters on the grouped expressions in complex queries that are generally used for reporting purposes using the SELECT query statement in MySQL.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-having)
#### SQL REPLACE
* `SQL REPLACE` function used to replace all existences of a substring within the main string to result in a new substring. 
``` 
  REPLACE.sql
```
```Importance: can be useful to change values from old to new, also useful for updating datas.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-replace)
#### SQL RANK
* `SQL RANK` defined within its partition, and this rank will have gaps in-between. 
``` 
  RANK.sql
```
```Importance: if we need to get the rank of a particular with a certain category, it is easy to capture with the RANK() function.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-rank)
#### SQL CONVERT
* `SQL CONVERT` function converts a value into a specified datatype. 
``` 
  CONVERT.sql
```
```Importance: if we need to change the specific datatype it is much easier by using this function.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-convert)
#### SQL COUNT
* `SQL COUNT` function returns the number of rows that matches a specified criterion. 
``` 
  COUNT.sql
```
```Importance: it helps to easily count the datas within the column but it does not count the NULL values.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-count)
#### SQL CLONE TABLE
* `SQL CLONE TABLE` allow copying an existing table to a new one either in the same database or for another one.
``` 
  CLONETABLE.sql
```
```Importance: helps to  easily copy the table by not repeating the steps such as creating another table and inserting data,  clone table is beneficial to create a replica of data.```
##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-clone-table)
#### SQL STORED PROCEDURE
* `SQL STORED PROCEDURE` once the stored procedure was created we just need to call the procedure to make use of it. 
``` 
  STOREDPROCEDURE.sql
```
```Importance: useful to perform particular operation over and over again. ```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-stored-procedure)

#### SQL NOT IN
* `SQL NOT IN` function is used as a subquery statement which guarantees that the given expression does not contain any of the values that are passed as arguments in the function. 
``` 
  NOTIN.sql
```
```Importance: used to select all records or rows from the table that do not matches with the values passed in the NOT IN function. ```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-not-in)
#### SQL NTILE()
* `SQL NTILE()` can be considered as placing 10 letters in three envelopes.  
``` 
  NTILE.sql
```
```Importance: used to divide sorted rows of a partition into a specified number of equal size buckets or groups. ```
  ##### Sample Output [here](https://github.com/avacabillan/OUTPUTS#sql-ntile)

