-- Comments in SQL Start with dash-dash --

SELECT app_name FROM analytics WHERE id = 1880;

SELECT id, app_name FROM analytics WHERE last_updated = 'August 01, 2018';

SELECT category,COUNT(*) FROM analytics GROUP BY category;

SELECT app_name,reviews FROM analytics ORDER BY reviews desc LIMIT 5;

SELECT app_name FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;

SELECT AVG(rating) FROM analytics GROUP BY category ORDER BY AVG(rating) desc;

SELECT app_name,price,rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;

SELECT * FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating desc;

SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;

SELECT app_name FROM analytics WHERE price BETWEEN .10 AND 1.00 ORDER BY reviews desc LIMIT 10;

SELECT app_name FROM analytics ORDER BY last_updated LIMIT 1;

SELECT app_name FROM analytics ORDER BY price desc LIMIT 1;

SELECT SUM(reviews) FROM analytics;

SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;

SELECT app_name,min_installs,reviews,min_installs/reviews as ratio FROM analytics WHERE min_installs >=100000 ORDER BY ratio desc;



