use BikeStores;
select product_name, list_price from production.products order by list_price, product_name;

select product_name, list_price from production.products order by list_price, product_name offset 10 rows;

select product_name, list_price from production.products order by list_price, product_name offset 10 rows fetch next 10 rows only;

SELECT
    product_name,
    list_price
FROM
    production.products
ORDER BY
    list_price DESC,
    product_name 
OFFSET 5 ROWS 
FETCH NEXT 10 ROWS ONLY;