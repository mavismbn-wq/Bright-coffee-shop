----checking data given
SELECT DISTINCT * FROM "COFFEE"."PUBLIC"."SHOP" limit 5;

---- checking number of product Id 
SELECT COUNT (DISTINCT product_id) FROM "COFFEE"."PUBLIC"."SHOP";

---- checking type of product Id 
SELECT DISTINCT (product_id) FROM "COFFEE"."PUBLIC"."SHOP";

---checking number of qty 
SELECT COUNT (DISTINCT transaction_qty) AS number_of_transactions FROM "COFFEE"."PUBLIC"."SHOP";

---checking min date 
SELECT MIN (TRANSACTION_DATE) AS Start_date FROM "COFFEE"."PUBLIC"."SHOP";

----checking max date 
SELECT Max (TRANSACTION_DATE) AS last_date FROM "COFFEE"."PUBLIC"."SHOP";

---checking store opening time 
SELECT MIN (TRANSACTION_TIME) AS opening_time FROM "COFFEE"."PUBLIC"."SHOP"; 

---checking store closing time 
SELECT MAX (TRANSACTION_TIME) AS closing_time FROM "COFFEE"."PUBLIC"."SHOP"; 

----checking number of shops 
SELECT DISTINCT (store_location) FROM "COFFEE"."PUBLIC"."SHOP"; 

--- check number of catergory 
SELECT DISTINCT (PRODUCT_CATEGORY) FROM "COFFEE"."PUBLIC"."SHOP"; 

---- Checking product type 
SELECT DISTINCT (PRODUCT_TYPE) FROM "COFFEE"."PUBLIC"."SHOP";

---checking price list 
SELECT DISTINCT UNIT_PRICE FROM "COFFEE"."PUBLIC"."SHOP";

-----checking min price 
SELECT MIN (DISTINCT UNIT_PRICE) FROM "COFFEE"."PUBLIC"."SHOP";

----checking max price 
SELECT MAX (DISTINCT UNIT_PRICE) FROM "COFFEE"."PUBLIC"."SHOP";

