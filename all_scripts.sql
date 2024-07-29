-- 1
-- select * from mydb.products
-- select name, phone from mydb.shippers

-- 2
-- select avg(price) as avg_price,
-- max(price) as max_price,
-- min(price) as min_price
-- from mydb.products;

-- 3
-- select distinct category_id, price from mydb.products
-- order by price desc limit 10;

-- 4
-- select count(*) as product_count from mydb.products
-- where price between 20 and 100;

-- 5
-- select supplier_id,
-- COUNT(*) as product_count,
-- avg(price) as average_price
-- from products
-- group by supplier_id;