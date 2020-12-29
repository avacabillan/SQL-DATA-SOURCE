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
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-inner-join)
#### SQL LEFT JOIN
* `SQL LEFT JOIN` returns all records from the left table (table1), and the matched records from the right table (table2)
the unmatched will displayed as a null value. 
``` 
   LEFTJOIN.sql
```
```Importance:  can be used in cases when we want all the data from one table and only matching data from the other table.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-left-join)
#### SQL RIGHT JOIN
* `SQL RIGHT JOIN` gets all the rows from the Right table and common rows of both tables. 
``` 
   RIGHTJOIN.sql
```
```Importance:  it consider all rows from the right table and common from both tables..```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-right-join)
#### SQL ANY
* `SQL ANY`  returns true if any of the subquery values meet the condition. 
``` 
   ANY.sql
```
```Importance: it is used primarily to compare the values of a column with values from a subquery.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-any)
#### SQL GROUP BY
* `SQL GROUP BY`    groups rows that have the same values into summary rows. 
``` 
   GROUPBY.sql
```
```Importance: can be use with several grouping and aggregate functions.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-group-by)
#### SQL LIKE
* `SQL LIKE`    has a two-wildcard match, the "%"Matches any string with zero or more characters ans "_" which Matches any single character.
``` 
   LIKE.sql
```
```Importance: can be use to search for a particular pattern from the table rows and return the columns, which matches the pattern.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-like)
#### SQL ORDER BY
* `SQL ORDER BY`  sorts on the basis of one or more columns. 
``` 
   ORDERBY.sql
```
```Importance: helps to categorize datas in either ascending or descending order, depending on the columns of tables.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-order-by)
#### SQL UNION ALL
* `SQL UNION ALL`  used as a combinator to combine results from two or more SELECT statements.
However, it returns duplicate records in the final result set. 
``` 
  UNIONALL.sql
```
```Importance: used to combine results from two or more SELECT queries into a single result set.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-union-all)
#### SQL TRIGGERS
* `SQL TRIGGERS`  a special type of stored procedure in a database which gets executed automatically whenever special events happen such as DDL and DML.
``` 
  TRIGGERS.sql
```
```Importance: helpful to automaticaly execute the desired output.```
  ##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-triggers)
#### SQL LIMIT
* `SQL LIMIT` 
``` 
  LIMIT.sql
```
```Importance: helpful to automaticaly execute the desired output.```
##### Sample Output [here](https://github.com/avacabillan/SQL-DATA-SOURCE#sql-limit)
#### SQL ALL
#### SQL HAVING
#### SQL REPLACE
#### SQL RANK
#### SQL DISTINCT
#### SQL COUNT
#### SQL CLONE TABLE
#### SQL STORED PROCEDURE
* `SQL STORED PROCEDURE` once the stored procedure was created we just need to call the procedure to make use of it. 
``` 
  STOREDPROCEDURE.sql
```
```Importance: useful to perform particular operation over and over again. ```
  ##### Sample Output [here]

#### SQL NOT IN
#### SQL NTILE


