SELECT DISTINCT
    city
FROM
    sales.customers
ORDER BY
    city;


SELECT DISTINCT
    city,
    state
FROM
    sales.customers


SELECT DISTINCT
    phone
FROM
    sales.customers
ORDER BY
    phone;


SELECT 
	DISTINCT 
       city, 
       state, 
       zip_code
FROM 
	sales.customers;
