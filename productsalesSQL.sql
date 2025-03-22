create table productsales(
TransNumber int,
Name varchar,
Date date,
Products varchar,
Units int,
Amount int,
location varchar)

select * from productsales

copy productsales from 'D:/DA 15/Data/products data.csv' DELIMITER ',' csv header

SET datestyle = 'DMY'