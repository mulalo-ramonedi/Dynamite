use property24
--Question 1
SELECT *  FROM Property24_Data;
--Question 2
Select City,Province, property_price from [property24].[dbo].[Property24_Data];
--Question 3
select distinct province from [property24].[dbo].[Property24_Data];
--Question 4
select * from [property24].[dbo].[Property24_Data] where PROVINCE = 'Gauteng'
--Question 5
select * from [property24].[dbo].[Property24_Data] where PROPERTY_PRICE < 1500000;
--Question 6
select * from [property24].[dbo].[Property24_Data] where BEDROOMS  > 3;
--Question 7
select * from [property24].[dbo].[Property24_Data] where PARKING >= 2;
--Question 8
select * from [property24].[dbo].[Property24_Data] where Monthly_Repayment > 25000;
--Question 9
select * from Property24_Data order by PROPERTY_PRICE desc;
--Question 10
select * from [property24].[dbo].[Property24_Data] order by FLOOR_SIZE asc;
--Question 11
select * from [property24].[dbo].[Property24_Data] where PROVINCE = 'Gauteng' order by Monthly_Repayment;
--Question 12
select * from [property24].[dbo].[Property24_Data] where PROVINCE = 'Western Cape' and PROPERTY_PRICE < 3000000;
--Question 13
select * from [property24].[dbo].[property24_Data] where PROVINCE = 'Kwazulu-Natal' and BEDROOMS >= 3;
--Question 14
select * from [property24].[dbo].[property24_Data] where PROVINCE = 'Limpopo' OR PROVINCE = 'Free State' order by PROPERTY_PRICE;
--Question 15
select top 10 * from [property24].[dbo].[property24_Data] order by PROPERTY_PRICE desc;
--Question 16
select top 5 * from [property24].[dbo].[property24_Data] order by PROPERTY_PRICE asc;
--Question 17
select top 10 * from [property24].[dbo].[property24_Data] order by FLOOR_SIZE desc;
--question 18
select TOP  PROVINCE, PROPERTY_PRICE from [property24].[dbo].[property24_Data] ORDER BY PROPERTY_PRICE DESC
--Question 19
select city, avg(PROPERTY_PRICE) as avg_price from [property24].[dbo].[property24_Data] 
group by city order BY avg_price asc 
Alter table [property24].[dbo].[property24_Data]
alter column property_price BIGINT;