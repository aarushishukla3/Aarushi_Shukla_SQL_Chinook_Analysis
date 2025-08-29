-- Chinook Database--

-- Objective Questions --
-- Q1- Does any table have missing values or duplicates? If yes how would you handle it ?-- 

-- Checking duplicate and null values in table album--
-- Duplicate--

Select * from album

Select album_id, COUNT(album_id) AS count FROM album GROUP BY album_id HAVING count > 1;
SELECT title, COUNT(title) AS count FROM album GROUP BY title HAVING count > 1;
SELECT artist_id, COUNT(artist_id) AS count FROM album GROUP BY artist_id HAVING count > 1;

-- Null --

SELECT album_id, count(*) FROM album WHERE album_id IS NULL group by album_id;
SELECT title, count(*) FROM album WHERE title IS NULL group by title;
SELECT artist_id, count(*) FROM album WHERE artist_id IS NULL group by artist_id;

-- Checking duplicate and null values in table artist--
-- Duplicate--

Select * from artist

Select artist_id, COUNT(artist_id) AS count FROM artist GROUP BY artist_id HAVING count > 1;
Select name, COUNT(name) AS count FROM artist GROUP BY name HAVING count > 1;

-- Null --

SELECT artist_id, count(*) FROM artist WHERE artist_id IS NULL group by artist_id;
SELECT name, count(*) FROM artist WHERE name IS NULL group by name;

-- Checking duplicate and null values in table customer--
-- Duplicate--

Select * from customer

Select customer_id, COUNT(customer_id) AS count FROM customer GROUP BY customer_id HAVING count > 1;
Select first_name, COUNT(first_name) AS count FROM customer GROUP BY first_name HAVING count > 1;
Select last_name, COUNT(last_name) AS count FROM customer GROUP BY last_name HAVING count > 1;
Select company, COUNT(company) AS count FROM customer GROUP BY company HAVING count > 1;
Select address, COUNT(address) AS count FROM customer GROUP BY address HAVING count > 1;
Select city, COUNT(city) AS count FROM customer GROUP BY city HAVING count > 1;
Select state, COUNT(state) AS count FROM customer GROUP BY state HAVING count > 1;
Select country, COUNT(country) AS count FROM customer GROUP BY country HAVING count > 1;
Select postal_code, COUNT(postal_code) AS count FROM customer GROUP BY postal_code HAVING count > 1;
Select phone, COUNT(phone) AS count FROM customer GROUP BY phone HAVING count > 1;
Select fax, COUNT(fax) AS count FROM customer GROUP BY fax HAVING count > 1;
Select email, COUNT(email) AS count FROM customer GROUP BY email HAVING count > 1;
Select support_rep_id, COUNT(support_rep_id) AS count FROM customer GROUP BY support_rep_id HAVING count > 1;

-- Null --

SELECT customer_id, count(*) FROM customer WHERE customer_id IS NULL group by customer_id;
SELECT first_name, count(*) FROM customer WHERE first_name IS NULL group by first_name;
SELECT last_name, count(*) FROM customer WHERE last_name IS NULL group by last_name;
SELECT company, count(*) FROM customer WHERE company IS NULL group by company;
SELECT address, count(*) FROM customer WHERE address IS NULL group by address;
SELECT city, count(*) FROM customer WHERE city IS NULL group by city;
SELECT state, count(*) FROM customer WHERE state IS NULL group by state;
SELECT country, count(*) FROM customer WHERE country IS NULL group by country;
SELECT postal_code, count(*) FROM customer WHERE postal_code IS NULL group by postal_code;
SELECT phone, count(*) FROM customer WHERE phone IS NULL group by phone;
SELECT fax, count(*) FROM customer WHERE fax IS NULL group by fax;
SELECT email, count(*) FROM customer WHERE email IS NULL group by email;
SELECT support_rep_id, count(*) FROM customer WHERE support_rep_id IS NULL group by support_rep_id;

-- Checking duplicate and null values in table employee--
-- Duplicate--

Select * from employee

Select employee_id, COUNT(employee_id) AS count FROM employee GROUP BY employee_id HAVING count > 1;
Select last_name, COUNT(last_name) AS count FROM employee GROUP BY last_name HAVING count > 1;
Select first_name, COUNT(first_name) AS count FROM employee GROUP BY first_name HAVING count > 1;
Select title, COUNT(title) AS count FROM employee GROUP BY title HAVING count > 1;
Select reports_to, COUNT(reports_to) AS count FROM employee GROUP BY reports_to HAVING count > 1;
Select birthdate, COUNT(birthdate) AS count FROM employee GROUP BY birthdate HAVING count > 1;
Select hire_date, COUNT(hire_date) AS count FROM employee GROUP BY hire_date HAVING count > 1;
Select address, COUNT(address) AS count FROM employee GROUP BY address HAVING count > 1;
Select city, COUNT(city) AS count FROM employee GROUP BY city HAVING count > 1;
Select state, COUNT(state) AS count FROM employee GROUP BY state HAVING count > 1;
Select country, COUNT(country) AS count FROM employee GROUP BY country HAVING count > 1;
Select postal_code, COUNT(postal_code) AS count FROM employee GROUP BY postal_code HAVING count > 1;
Select phone, COUNT(phone) AS count FROM employee GROUP BY phone HAVING count > 1;
Select fax, COUNT(fax) AS count FROM employee GROUP BY fax HAVING count > 1;
Select email, COUNT(email) AS count FROM employee GROUP BY email HAVING count > 1;

-- Null --

SELECT employee_id, count(*) FROM employee WHERE employee_id IS NULL group by employee_id;
SELECT last_name, count(*) FROM employee WHERE last_name IS NULL group by last_name;
SELECT first_name, count(*) FROM employee WHERE first_name IS NULL group by first_name;
SELECT title, count(*) FROM employee WHERE title IS NULL group by title;
SELECT reports_to, count(*) FROM employee WHERE reports_to IS NULL group by reports_to;
SELECT birthdate, count(*) FROM employee WHERE birthdate IS NULL group by birthdate;
SELECT hire_date, count(*) FROM employee WHERE hire_date IS NULL group by hire_date;
SELECT address, count(*) FROM employee WHERE address IS NULL group by address;
SELECT city, count(*) FROM employee WHERE city IS NULL group by city;
SELECT state, count(*) FROM employee WHERE state IS NULL group by state;
SELECT country, count(*) FROM employee WHERE country IS NULL group by country;
SELECT postal_code, count(*) FROM employee WHERE postal_code IS NULL group by postal_code;
SELECT phone, count(*) FROM employee WHERE phone IS NULL group by phone;
SELECT fax, count(*) FROM employee WHERE fax IS NULL group by fax;
SELECT email, count(*) FROM employee WHERE email IS NULL group by email;

-- Checking duplicate and null values in table genre--
-- Duplicate--

Select * from genre

Select genre_id, COUNT(genre_id) AS count FROM genre GROUP BY genre_id HAVING count > 1;
SELECT name, COUNT(name) AS count FROM genre GROUP BY name HAVING count > 1;

-- Null --

SELECT genre_id, count(*) FROM genre WHERE genre_id IS NULL group by genre_id;
SELECT name, count(*) FROM genre WHERE name IS NULL group by name;

-- Checking duplicate and null values in table invoice--
-- Duplicate--

Select * from invoice

Select invoice_id, COUNT(invoice_id) AS count FROM invoice GROUP BY invoice_id HAVING count > 1;
Select customer_id, COUNT(customer_id) AS count FROM invoice GROUP BY customer_id HAVING count > 1;
Select invoice_date, COUNT(invoice_date) AS count FROM invoice GROUP BY invoice_date HAVING count > 1;
Select billing_address, COUNT(billing_address) AS count FROM invoice GROUP BY billing_address HAVING count > 1;
Select billing_city, COUNT(billing_city) AS count FROM invoice GROUP BY billing_city HAVING count > 1;
Select billing_state, COUNT(billing_state) AS count FROM invoice GROUP BY billing_state HAVING count > 1;
Select billing_country, COUNT(billing_country) AS count FROM invoice GROUP BY billing_country HAVING count > 1;
Select billing_postal_code, COUNT(billing_postal_code) AS count FROM invoice GROUP BY billing_postal_code HAVING count > 1;
Select total, COUNT(total) AS count FROM invoice GROUP BY total HAVING count > 1;

-- Null --

SELECT invoice_id, count(*) FROM invoice WHERE invoice_id IS NULL group by invoice_id;
SELECT customer_id, count(*) FROM invoice WHERE customer_id IS NULL group by customer_id;
SELECT invoice_date, count(*) FROM invoice WHERE invoice_date IS NULL group by invoice_date;
SELECT billing_address, count(*) FROM invoice WHERE billing_address IS NULL group by billing_address;
SELECT billing_city, count(*) FROM invoice WHERE billing_city IS NULL group by billing_city;
SELECT billing_state, count(*) FROM invoice WHERE billing_state IS NULL group by billing_state;
SELECT billing_country, count(*) FROM invoice WHERE billing_country IS NULL group by billing_country;
SELECT billing_postal_code, count(*) FROM invoice WHERE billing_postal_code IS NULL group by billing_postal_code;
SELECT total, count(*) FROM invoice WHERE total IS NULL group by total;

-- Checking duplicate and null values in table invoice_line--
-- Duplicate--

Select * from invoice_line

Select invoice_line_id, COUNT(invoice_line_id) AS count FROM invoice_line GROUP BY invoice_line_id HAVING count > 1;
Select invoice_id, COUNT(invoice_id) AS count FROM invoice_line GROUP BY invoice_id HAVING count > 1;
Select track_id, COUNT(track_id) AS count FROM invoice_line GROUP BY track_id HAVING count > 1;
Select unit_price, COUNT(unit_price) AS count FROM invoice_line GROUP BY unit_price HAVING count > 1;
Select quantity, COUNT(quantity) AS count FROM invoice_line GROUP BY quantity HAVING count > 1;

-- Null --

SELECT invoice_line_id, count(*) FROM invoice_line WHERE invoice_line_id IS NULL group by invoice_line_id;
SELECT invoice_id, count(*) FROM invoice_line WHERE invoice_id IS NULL group by invoice_id;
SELECT track_id, count(*) FROM invoice_line WHERE track_id IS NULL group by track_id;
SELECT unit_price, count(*) FROM invoice_line WHERE unit_price IS NULL group by unit_price;
SELECT quantity, count(*) FROM invoice_line WHERE quantity IS NULL group by quantity;

-- Checking duplicate and null values in table media_type--
-- Duplicate--

Select * from media_type

Select media_type_id, COUNT(media_type_id) AS count FROM media_type GROUP BY media_type_id HAVING count > 1;
Select name, COUNT(name) AS count FROM media_type GROUP BY name HAVING count > 1;

-- Null --

SELECT media_type_id, count(*) FROM media_type WHERE media_type_id IS NULL group by media_type_id;
SELECT name, count(*) FROM media_type WHERE name IS NULL group by name;

-- Checking duplicate and null values in table playlist--
-- Duplicate--

Select * from playlist

Select playlist_id, COUNT(playlist_id) AS count FROM playlist GROUP BY playlist_id HAVING count > 1;
Select name, COUNT(name) AS count FROM playlist GROUP BY name HAVING count > 1;

-- Null --

SELECT playlist_id, count(*) FROM playlist WHERE playlist_id IS NULL group by playlist_id;
SELECT name, count(*) FROM playlist WHERE name IS NULL group by name;

-- Checking duplicate and null values in table playlist_track--
-- Duplicate--

Select * from playlist_track

Select playlist_id, COUNT(playlist_id) AS count FROM playlist_track GROUP BY playlist_id HAVING count > 1;
Select track_id, COUNT(track_id) AS count FROM playlist_track GROUP BY track_id HAVING count > 1;

-- Null --

SELECT playlist_id, count(*) FROM playlist_track WHERE playlist_id IS NULL group by playlist_id;
SELECT track_id, count(*) FROM playlist_track WHERE track_id IS NULL group by track_id;

-- Checking duplicate and null values in table track--
-- Duplicate--

Select * from track

Select track_id, COUNT(track_id) AS count FROM track GROUP BY track_id HAVING count > 1;
Select name, COUNT(name) AS count FROM track GROUP BY name HAVING count > 1;
Select album_id, COUNT(album_id) AS count FROM track GROUP BY album_id HAVING count > 1;
Select media_type_id, COUNT(media_type_id) AS count FROM track GROUP BY media_type_id HAVING count > 1;
Select genre_id, COUNT(genre_id) AS count FROM track GROUP BY genre_id HAVING count > 1;
Select composer, COUNT(composer) AS count FROM track GROUP BY composer HAVING count > 1;
Select milliseconds, COUNT(milliseconds) AS count FROM track GROUP BY milliseconds HAVING count > 1;
Select bytes, COUNT(bytes) AS count FROM track GROUP BY bytes HAVING count > 1;
Select unit_price, COUNT(unit_price) AS count FROM track GROUP BY unit_price HAVING count > 1;

-- Null --

SELECT track_id, count(*) FROM track WHERE track_id IS NULL group by track_id;
SELECT name, count(*) FROM track WHERE name IS NULL group by name;
SELECT album_id, count(*) FROM track WHERE album_id IS NULL group by album_id;
SELECT media_type_id, count(*) FROM track WHERE media_type_id IS NULL group by media_type_id;
SELECT genre_id, count(*) FROM track WHERE genre_id IS NULL group by genre_id;
SELECT composer, count(*) FROM track WHERE composer IS NULL group by composer;
SELECT milliseconds, count(*) FROM track WHERE milliseconds IS NULL group by milliseconds;
SELECT bytes, count(*) FROM track WHERE bytes IS NULL group by bytes;
SELECT unit_price, count(*) FROM track WHERE unit_price IS NULL group by unit_price;


-- Q2- Find the top-selling tracks and top artist in the USA and identify their most famous genres.--

SELECT
  t.name AS Track_Name,
  ar.name AS Artist_Name,
  g.name AS Genre,
  SUM(il.quantity) AS Total_Quantity_Sold
FROM track t
JOIN album al ON t.album_id = al.album_id
JOIN artist ar ON al.artist_id = ar.artist_id
JOIN genre g ON t.genre_id = g.genre_id
JOIN invoice_line il ON t.track_id = il.track_id
JOIN invoice i ON il.invoice_id = i.invoice_id
JOIN customer c ON i.customer_id = c.customer_id
WHERE c.country = 'USA'
GROUP BY t.name, ar.name, g.name
ORDER BY Total_Quantity_Sold DESC
LIMIT 10;

-- Q3-What is the customer demographic breakdown (age, gender, location) of Chinook's customer base?--

-- **Query 1 ** --
SELECT CONCAT(first_name, ' ', last_name) AS full_name, city, state, country
FROM customer
GROUP BY first_name, last_name, city, state, country;

-- **Query 2 ** --
SELECT country, COUNT(*) AS customer_count
FROM customer
GROUP BY country
order by customer_count desc
limit 10;

-- Q4- Calculate the total revenue and number of invoices for each country, state, and city. --
-- Query 1- Total Revenue by Country, State, and City:

SELECT billing_country, billing_state, billing_city, SUM(total) AS total_revenue
FROM invoice 
GROUP BY billing_country, billing_state, billing_city
ORDER BY total_revenue DESC limit 10;

-- Query 2- Number of invoices for each country, state, and city. --

SELECT billing_country, billing_state, billing_city, COUNT(invoice_id) AS number_of_invoices
FROM invoice 
GROUP BY billing_country, billing_state, billing_city
ORDER BY number_of_invoices DESC LIMIT 10;

-- Q5- Find the top 5 customers by total revenue in each country. --

SELECT c.customer_id, concat(c.first_name,' ',c.last_name) as full_name, c.country, 
SUM(i.total) AS total_revenue
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id,concat(c.first_name,' ',c.last_name), c.country
ORDER BY total_revenue DESC, c.country
limit 5;

-- Q6- Identify the top-selling track for each customer --

WITH Cte AS (
    SELECT c.customer_id, c.first_name, c.last_name, t.track_id, t.name AS track_name,
           SUM(il.unit_price * il.quantity) AS total_revenue,
           ROW_NUMBER() OVER (PARTITION BY c.customer_id ORDER BY SUM(il.unit_price * il.quantity) DESC) AS revenue_rank
    FROM customer c
    JOIN invoice i ON c.customer_id = i.customer_id
    JOIN invoice_line il ON i.invoice_id = il.invoice_id
    JOIN track t ON il.track_id = t.track_id
    GROUP BY c.customer_id, c.first_name, c.last_name, t.track_id, t.name
)
SELECT customer_id, first_name, last_name, track_id, track_name, total_revenue
FROM Cte
WHERE revenue_rank = 1
ORDER BY total_revenue desc, customer_id;

-- Q7- Are there any patterns or trends in customer purchasing behavior (e.g., frequency of purchases, preferred payment methods, average order value)? --

-- Frequency of purchases -- 
SELECT c.customer_id,c.first_name,c.last_name,
COUNT(i.invoice_id) AS purchase_frequency
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id
ORDER BY purchase_frequency DESC
limit 10;

-- Preferred payment methods -- 
-- No information Provided for payment method --

-- Average order value --
SELECT c.customer_id,c.first_name,c.last_name,
Round(AVG(i.total)) AS average_order_value
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id
ORDER BY average_order_value DESC
limit 10;

-- Q8- What is the customer churn rate?

-- Calculate the oldest date/year-- 
SELECT c.customer_id, MIN(i.invoice_date) AS first_invoice_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id
limit 1

-- Calculate the recent date/year --
SELECT c.customer_id, MAX(i.invoice_date) AS first_invoice_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id
limit 1

-- Count Unique Customers in 2017 --
SELECT COUNT(DISTINCT customer_id) AS customer_count_2017 
FROM invoice 
WHERE YEAR(invoice_date) = 2017;

-- Count Unique Customers in 2020 --
SELECT COUNT(DISTINCT customer_id) AS customer_count_2020 
FROM invoice 
WHERE YEAR(invoice_date) = 2020;

-- Churn Rate --

SELECT COUNT(DISTINCT customer_id) AS churned_customers 
FROM invoice 
WHERE YEAR(invoice_date) = 2017 
AND customer_id NOT IN (
SELECT DISTINCT customer_id 
FROM invoice 
WHERE YEAR(invoice_date) = 2020 
);

-- Q9- Calculate the percentage of total sales contributed by each genre in the USA and identify the best-selling genres and artists.

WITH GenreSales AS (
SELECT g.name AS genre,
SUM(il.unit_price * il.quantity) AS total_sales
FROM Invoice i
JOIN Invoice_Line il ON i.invoice_id = il.invoice_id
JOIN Track t ON il.track_id = t.track_id
JOIN Genre g ON t.genre_id = g.genre_id
JOIN Customer c ON i.customer_id = c.customer_id
WHERE c.country = 'USA'
GROUP BY g.name
),
TotalSales AS (
SELECT SUM(total_sales) AS total_sales_amount
FROM GenreSales)
SELECT gs.genre,gs.total_sales,
(gs.total_sales / ts.total_sales_amount * 100) AS sales_percentage
FROM GenreSales gs
CROSS JOIN TotalSales ts
ORDER BY gs.total_sales DESC
LIMIT 10;

-- Q10-	Find customers who have purchased tracks from at least 3 different genres --

SELECT c.customer_id, concat(c.first_name," ", c.last_name) as Full_name,
COUNT(DISTINCT g.genre_id) AS genre_count
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
JOIN invoice_line il ON i.invoice_id = il.invoice_id
JOIN track t ON il.track_id = t.track_id
JOIN genre g ON t.genre_id = g.genre_id
GROUP BY c.customer_id, c.first_name,c.last_name
HAVING genre_count >= 3
limit 10;

-- Q11- Rank genres based on their sales performance in the USA--

SELECT g.name AS genre,
RANK() OVER (ORDER BY SUM(il.unit_price * il.quantity) DESC) AS sales_rank
FROM genre g
JOIN track t ON g.genre_id = t.genre_id
JOIN invoice_line il ON t.track_id = il.track_id
JOIN invoice i ON il.invoice_id = i.invoice_id
GROUP BY g.name
ORDER BY sales_rank;

-- Q12- Identify customers who have not made a purchase in the last 3 months --

SELECT c.customer_id, concat(c.first_name," ", c.last_name) as full_name
FROM customer c
WHERE c.customer_id NOT IN (
SELECT DISTINCT i.customer_id
FROM invoice i
WHERE i.invoice_date >= DATE_SUB(CURRENT_DATE, INTERVAL 3 MONTH)
);

-- Subjective Questions --

-- Q1- Recommend the three albums from the new record label that should be prioritised for advertising and promotion in the USA based on genre sales analysis. --

SELECT g.name AS genre_name,
SUM(il.unit_price * il.quantity) AS total_sales
FROM invoice_line il
JOIN invoice i ON il.invoice_id = i.invoice_id
JOIN track t ON il.track_id = t.track_id
JOIN album a ON t.album_id = a.album_id
JOIN genre g ON t.genre_id = g.genre_id
WHERE i.billing_country = 'USA'
GROUP BY g.name
ORDER BY total_sales DESC
LIMIT 3;

-- Q2- Determine the top-selling genres in countries other than the USA and identify any commonalities or differences. --

WITH Genre_Sales AS (
SELECT i.billing_country AS Country,g.name AS Genre,
SUM(il.unit_price * il.quantity) AS TotalSales
FROM invoice_line il
JOIN invoice i ON il.invoice_id = i.invoice_id
JOIN track t ON il.track_id = t.track_id
JOIN genre g ON t.genre_id = g.genre_id
WHERE i.billing_country != 'USA'
GROUP BY i.billing_country, g.name),
Top_Genres AS (
SELECT Country,Genre,TotalSales,
ROW_NUMBER() OVER (PARTITION BY Country ORDER BY TotalSales DESC) AS row_no
FROM Genre_Sales)
SELECT Country,Genre,TotalSales
FROM Top_Genres
WHERE row_no = 1
ORDER BY Country;

-- Q3- 3.	Customer Purchasing Behavior Analysis: How do the purchasing habits (frequency, basket size, spending amount) of long-term customers differ from those of new customers? What insights can these patterns provide about customer loyalty and retention strategies? --

-- First purchase date of each customer--
SELECT c.customer_id, MIN(i.invoice_date) AS first_purchase_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id;

-- Divide the customer into long term and new customer--
SELECT c.customer_id,
CASE WHEN MIN(i.invoice_date) < DATE_SUB(CURDATE(), INTERVAL 1 YEAR) THEN 'Long_term'ELSE 'New'
END AS customer_type
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id;

-- Purchasing Frequency
SELECT ct.customer_type,c.customer_id,COUNT(i.invoice_id) AS purchase_frequency
FROM (SELECT c.customer_id,
CASE WHEN MIN(i.invoice_date) < DATE_SUB(CURDATE(), INTERVAL 1 YEAR) THEN 'Long-term'ELSE 'New'
END AS customer_type
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id) ct
JOIN customer c ON ct.customer_id = c.customer_id
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY ct.customer_type, c.customer_id;

--- Basket Size
SELECT ct.customer_type,c.customer_id,ROUND(AVG(il.quantity)) AS average_basket_size
FROM (SELECT c.customer_id,
CASE WHEN MIN(i.invoice_date) < DATE_SUB(CURDATE(), INTERVAL 1 YEAR) THEN 'Long-term'ELSE 'New'
END AS customer_type
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id) ct
JOIN customer c ON ct.customer_id = c.customer_id
JOIN invoice i ON c.customer_id = i.customer_id
JOIN invoice_line il ON i.invoice_id = il.invoice_id
GROUP BY ct.customer_type, c.customer_id;

-- Spending Amount
SELECT ct.customer_type,c.customer_id,SUM(i.total) AS total_spending
FROM (SELECT c.customer_id,
CASE WHEN MIN(i.invoice_date) < DATE_SUB(CURDATE(), INTERVAL 1 YEAR) THEN 'Long-term'ELSE 'New'
END AS customer_type
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id) ct
JOIN customer c ON ct.customer_id = c.customer_id
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY ct.customer_type, c.customer_id;

-- Q4- Product Affinity Analysis: Which music genres, artists, or albums are frequently purchased together by customers? How can this information guide product recommendations and cross-selling initiatives? --

-- Genre Pairs --
SELECT g1.name AS genre1, g2.name AS genre2, COUNT(*) AS frequency
FROM invoice_line il1
JOIN track t1 ON il1.track_id = t1.track_id
JOIN genre g1 ON t1.genre_id = g1.genre_id
JOIN invoice_line il2 ON il1.invoice_id = il2.invoice_id
JOIN track t2 ON il2.track_id = t2.track_id
JOIN genre g2 ON t2.genre_id = g2.genre_id
WHERE il1.invoice_line_id < il2.invoice_line_id AND g1.name <> g2.name
GROUP BY g1.name, g2.name
ORDER BY frequency DESC
LIMIT 10;

-- Artist Pairs --
SELECT a1.name AS artist1, a2.name AS artist2, COUNT(*) AS frequency
FROM invoice_line il1
JOIN track t1 ON il1.track_id = t1.track_id
JOIN album al1 ON t1.album_id = al1.album_id
JOIN artist a1 ON al1.artist_id = a1.artist_id
JOIN invoice_line il2 ON il1.invoice_id = il2.invoice_id
JOIN track t2 ON il2.track_id = t2.track_id
JOIN album al2 ON t2.album_id = al2.album_id
JOIN artist a2 ON al2.artist_id = a2.artist_id
WHERE il1.invoice_line_id < il2.invoice_line_id AND a1.name <> a2.name
GROUP BY a1.name, a2.name
ORDER BY frequency DESC
LIMIT 10;

-- Album pair --
SELECT al1.title AS album1, al2.title AS album2, COUNT(*) AS frequency
FROM invoice_line il1
JOIN track t1 ON il1.track_id = t1.track_id
JOIN album al1 ON t1.album_id = al1.album_id
JOIN invoice_line il2 ON il1.invoice_id = il2.invoice_id
JOIN track t2 ON il2.track_id = t2.track_id
JOIN album al2 ON t2.album_id = al2.album_id
WHERE il1.invoice_line_id < il2.invoice_line_id
AND al1.title <> al2.title
GROUP BY al1.title, al2.title
ORDER BY frequency DESC
LIMIT 10;

-- Q5- Regional Market Analysis: Do customer purchasing behaviors and churn rates vary across different geographic regions or store locations? How might these correlate with local demographic or economic factors? --

-- Customer purchasing behavior --
SELECT c.country, c.city, COUNT(DISTINCT i.invoice_id) AS total_purchases,
SUM(il.unit_price * il.quantity) AS total_spending,
(Round(AVG(il.unit_price * il.quantity))) AS avg_spending_per_purchase,
COUNT(DISTINCT c.customer_id) AS total_customers
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
JOIN invoice_line il ON i.invoice_id = il.invoice_id
GROUP BY c.country, c.city
ORDER BY total_spending DESC
LIMIT 5;

-- churn rates --

WITH customer_last_purchase AS (
    SELECT c.customer_id,MAX(i.invoice_date) AS last_purchase_date,c.country,c.city
    FROM customer c
    JOIN invoice i ON c.customer_id = i.customer_id
    GROUP BY c.customer_id, c.country, c.city
)
SELECT country,city,COUNT(*) AS total_customers,
SUM(CASE WHEN DATEDIFF(CURDATE(), last_purchase_date) > 365 THEN 1 ELSE 0 END) AS churned_customers,
(SUM(CASE WHEN DATEDIFF(CURDATE(), last_purchase_date) > 365 THEN 1 ELSE 0 END) / COUNT(*)) * 100 AS churn_rate
FROM customer_last_purchase
GROUP BY country, city
ORDER BY churn_rate DESC
limit 5;

-- Q6- Customer Risk Profiling: Based on customer profiles (age, gender, location, purchase history), which customer segments are more likely to churn or pose a higher risk of reduced spending? What factors contribute to this risk? --

-- Customers with No Recent Purchases --
SELECT c.customer_id, c.first_name, c.last_name, c.country, MAX(i.invoice_date) AS last_purchase_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name, c.country
HAVING MAX(i.invoice_date) < DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

-- Customers by Spending Patterns --
SELECT c.customer_id, c.first_name, c.last_name, c.country,
       COUNT(i.invoice_id) AS purchase_count, 
       SUM(i.total) AS total_spent, 
       AVG(i.total) AS avg_spent_per_purchase,
       MAX(i.invoice_date) AS last_purchase_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name, c.country
ORDER BY total_spent DESC
LIMIT 5;

-- Customer Segments by Location --
SELECT c.country,
       COUNT(c.customer_id) AS total_customers,
       COUNT(i.invoice_id) AS total_purchases,
       SUM(i.total) AS total_revenue,
       AVG(i.total) AS avg_revenue_per_purchase,
       MAX(i.invoice_date) AS last_purchase_date
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.country
ORDER BY total_revenue DESC
LIMIT 5;

-- Purchase Frequency and Recency --
SELECT c.customer_id, c.first_name, c.last_name, c.country,
       COUNT(i.invoice_id) AS purchase_count, 
       DATEDIFF(CURDATE(), MAX(i.invoice_date)) AS days_since_last_purchase,
       CASE
           WHEN DATEDIFF(CURDATE(), MAX(i.invoice_date)) > 365 THEN 'High Risk'
           WHEN DATEDIFF(CURDATE(), MAX(i.invoice_date)) BETWEEN 180 AND 365 THEN 'Medium Risk'
           ELSE 'Low Risk'
       END AS risk_profile
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name, c.country
Limit 5;

-- Q7- Customer Lifetime Value Modeling: How can you leverage customer data (tenure, purchase history, engagement) to predict the lifetime value of different customer segments? This could inform targeted marketing and loyalty program strategies. Can you observe any common characteristics or purchase patterns among customers who have stopped purchasing? --

-- Customer tenure --
SELECT c.customer_id, c.first_name, c.last_name, c.country, MIN(i.invoice_date) AS first_purchase_date, MAX(i.invoice_date) AS last_purchase_date, COUNT(i.invoice_id) AS purchase_count, SUM(i.total) AS total_spent
FROM customer c
JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY c.customer_id;

-- Purchase history --
SELECT i.customer_id, il.invoice_line_id, il.track_id, il.unit_price, il.quantity, t.album_id, t.genre_id
FROM invoice_line il
JOIN invoice i ON il.invoice_id = i.invoice_id
JOIN track t ON il.track_id = t.track_id;
 
 -- Engagement -- 
SELECT t.track_id, a.album_id, ar.artist_id, ar.name AS artist_name
FROM track t
JOIN album a ON t.album_id = a.album_id
JOIN artist ar ON a.artist_id = ar.artist_id;

-- Q8- If data on promotional campaigns (discounts, events, email marketing) is available, how could you measure their impact on customer acquisition, retention, and overall sales? --

-- Customer Acquisition --
SELECT MIN(i.invoice_date) AS first_purchase_date,
COUNT(DISTINCT i.customer_id) AS new_customers
FROM invoice i
JOIN customer c ON i.customer_id = c.customer_id
WHERE i.invoice_date BETWEEN '2018-01-01' AND '2018-01-31'
GROUP BY i.customer_id
HAVING first_purchase_date BETWEEN '2018-01-01' AND '2018-01-31';
 
 -- Customer retention --
 SELECT COUNT(DISTINCT i2.invoice_id) AS repeat_purchases,COUNT(DISTINCT i1.customer_id) AS total_customers
FROM invoice i1
JOIN invoice i2 ON i1.customer_id = i2.customer_id
WHERE i1.invoice_date BETWEEN '2018-01-01' AND '2018-01-31'AND i2.invoice_date > '2018-01-31';   

-- Overall sales comparison --
SELECT SUM(CASE WHEN i.invoice_date BETWEEN '2017-12-01' AND '2017-12-31' THEN i.total ELSE 0 END) AS before_campaign_sales,
SUM(CASE WHEN i.invoice_date BETWEEN '2018-01-01' AND '2018-01-31' THEN i.total ELSE 0 END) AS during_campaign_sales,
SUM(CASE WHEN i.invoice_date BETWEEN '2020-02-01' AND '2020-02-28' THEN i.total ELSE 0 END) AS after_campaign_sales
FROM invoice i;

-- Q9-- How would you approach this problem, if the objective and subjective questions weren't given? --

-- Customer Acquisition --
SELECT COUNT(DISTINCT customer_id) AS new_customers
FROM invoice
WHERE invoice_date BETWEEN '2018-01-01' AND '2018-01-31'
AND customer_id NOT IN (SELECT customer_id FROM invoice
WHERE invoice_date < '2018-01-01'
    );

 -- Customer retention --
SELECT COUNT(DISTINCT i1.customer_id) AS retained_customers
FROM invoice i1
JOIN invoice i2 ON i1.customer_id = i2.customer_id
WHERE i1.invoice_date < '2018-01-01'
AND i2.invoice_date BETWEEN '2018-01-01' AND '2018-01-31';

-- Overall sales comparison --
SELECT 
    SUM(CASE WHEN invoice_date BETWEEN '2017-12-01' AND '2017-12-31' THEN total ELSE 0 END) AS sales_before,
    SUM(CASE WHEN invoice_date BETWEEN '2018-01-01' AND '2018-01-31' THEN total ELSE 0 END) AS sales_during_campaign,
    SUM(CASE WHEN invoice_date BETWEEN '2018-02-01' AND '2018-02-28' THEN total ELSE 0 END) AS sales_after
FROM invoice;

-- Q10- How can you alter the "Albums" table to add a new column named "ReleaseYear" of type INTEGER to store the release year of each album? -- 

ALTER TABLE album
ADD COLUMN ReleaseYear INTEGER;

Select * from album;

-- Q11- Chinook is interested in understanding the purchasing behavior of customers based on their geographical location. They want to know the average total amount spent by customers from each country, along with the number of customers and the average number of tracks purchased per customer. Write an SQL query to provide this information. --

WITH customer_spending AS (
    SELECT c.customer_id, c.country, SUM(i.total) AS total_spent, COUNT(il.track_id) AS total_tracks
    FROM customer c
    JOIN invoice i ON c.customer_id = i.customer_id
    JOIN invoice_line il ON i.invoice_id = il.invoice_id
    GROUP BY c.customer_id, c.country
),
Country_summary AS (
    SELECT country, COUNT(customer_id) AS number_of_customers,
           ROUND(AVG(total_spent))AS avg_total_spent,
           ROUND(AVG(total_tracks)) AS avg_tracks_per_customer
    FROM customer_spending
    GROUP BY country
)SELECT country, number_of_customers, avg_total_spent, avg_tracks_per_customer
FROM Country_summary
ORDER BY country;

-- --------------------------------------------------------------------------------------------------- --