# 1068. Product Sales Analysis I

**Table: Sales**

<img width="183" alt="image" src="https://github.com/user-attachments/assets/8d07a9b2-dccc-4e7b-b630-81a1e4c234f1" />

(sale_id, year) is the primary key (combination of columns with unique values) of this table.

product_id is a foreign key (reference column) to Product table.

Each row of this table shows a sale on the product product_id in a certain year.

Note that the price is per unit.
 

**Table: Product**

<img width="201" alt="image" src="https://github.com/user-attachments/assets/a03f2d87-afdc-4337-b5a7-a5735c253adf" />

product_id is the primary key (column with unique values) of this table.

Each row of this table indicates the product name of each product.
 

Write a solution to report the product_name, year, and price for each sale_id in the Sales table.

Return the resulting table in any order.

The result format is in the following example.

 

## Example 1:

**Input:**

Sales table:

<img width="383" alt="image" src="https://github.com/user-attachments/assets/50a9e2e6-ee41-4ecc-9083-603fecddd3c8" />

**Output:**

<img width="249" alt="image" src="https://github.com/user-attachments/assets/714005b2-9d84-43b1-99ae-bac72de0585f" />

**Explanation:**

From sale_id = 1, we can conclude that Nokia was sold for 5000 in the year 2008.

From sale_id = 2, we can conclude that Nokia was sold for 5000 in the year 2009.

From sale_id = 7, we can conclude that Apple was sold for 9000 in the year 2011.
