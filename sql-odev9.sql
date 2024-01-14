--                             ODEV 9
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--city tablosu ile country tablosunda bulunan 
--şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--customer tablosu ile payment tablosunda bulunan customer_id ile customer tablosundaki 
--first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--customer tablosu ile rental tablosunda bulunan rental_id ile customer 
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

---------------------------------------------------------------------------------------------------------

SELECT country,city FROM country INNER JOIN city ON city.country_id = country.country_id;

----------------------------------------------------------------------------------------------------------

SELECT first_name,last_name FROM customer INNER JOIN payment ON customer.customer_id = payment.customer_id; 

----------------------------------------------------------------------------------------------------------

SELECT first_name,last_name FROM customer INNER JOIN rental ON customer.customer_id = rental.customer_id; 

----------------------------------------------------------------------------------------------------------