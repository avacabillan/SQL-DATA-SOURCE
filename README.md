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
#### SQL INNER JOIN
#### SQL LEFT JOIN
#### SQL RIGHT JOIN
#### SQL ANY
#### SQL GROUP BY
#### SQL LIKE
#### SQL ORDER BY
#### SQL UNION ALL
#### SQL TRIGGERS
#### SQL LIMIT
#### SQL ALL
#### SQL HAVING
#### SQL REPLACE
#### SQL RANK
#### SQL DISTINCT
#### SQL COUNT
#### SQL CLONE TABLE
#### SQL NOT IN
#### SQL NTILE


