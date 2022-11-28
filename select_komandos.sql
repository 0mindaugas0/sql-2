-- radimas pagal tekstinį kintąmąjį

MariaDB [sakila]> SELECT film_id, title
    -> FROM film
    -> WHERE rating LIKE "PG";

