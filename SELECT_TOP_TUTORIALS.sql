--The following example uses a constant value to return the top 10 most expensive products.
SELECT TOP 10
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;


--The following example uses PERCENT to specify the number of products returned in the result set
SELECT TOP 1 PERCENT
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;



--Using TOP WITH TIES to include rows that match the values in the last row
SELECT TOP 3 WITH TIES
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;

