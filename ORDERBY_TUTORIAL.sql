SELECT
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    first_name;


SELECT
	first_name,
	last_name
FROM
	sales.customers
ORDER BY
	first_name DESC;


SELECT
    city,
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    city,
    first_name;


SELECT
    city,
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    city ASC,
    first_name DESC;


-- Note that the state column is defined in the  customers table. If it was not, then you would have an invalid query.
SELECT
    city,
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    state;


--The LEN() function returns the number of characters in a string.
SELECT
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    LEN(first_name) DESC;

--select first_name, LEN(first_name) as name_length from sales.customers;

--bad practice
SELECT
    first_name,
    last_name
FROM
    sales.customers
ORDER BY
    1,
    2;



