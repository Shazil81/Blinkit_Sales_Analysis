-- Exploration Queries --

/* View Table Data */
select *from blinkit_data;

/* Check data types and nulls */
describe blinkit_data;

/* Counting total Records */
select count(*) from blinkit_data;

/* Identifying Missing or Anomalous Data */
select *from blinkit_data
where Sales is null or Rating is null;

/* Data Cleaning */

update blinkit_data 
set Item_Fat_Content =
case
when Item_Fat_Content in('LF', 'low fat') then 'Low Fat'
when Item_Fat_Content = 'reg' then 'Regular'
else Item_Fat_Content
end;

select distinct(Item_Fat_Content) from blinkit_data;

-- Data Analysis --

/* Total Sales */
select 
concat('$ ', format(sum(Sales) / 1000000, 2), ' M') as Total_Sales 
from blinkit_data;

/* Avg Sales */
select concat('$ ', format(avg(Sales), 0)) as Avg_Sales from blinkit_data;

/* No of Items */
select count(*) as No_Of_Items from blinkit_data;

/* Avg Rating */
select format(avg(Rating), 2) as Avg_Rating from blinkit_data;

/* Total Sales by Item Fat Content */
select Item_Fat_Content, 
	concat('$ ', format(sum(Sales)/1000, 2),' k') as Total_Sales,
    concat('$ ', format(avg(Sales), 0)) as Avg_Sales,
    count(*) as No_Of_Items,
    format(avg(Rating), 2) as Avg_Rating
from blinkit_data
group by Item_Fat_Content
order by Total_Sales desc;


/* Total Sales by Item Type */
select Item_Type, 
	concat('$ ', format(sum(Sales)/1000, 2),' k') as Total_Sales,
    concat('$ ', format(avg(Sales), 0)) as Avg_Sales,
    count(*) as No_Of_Items,
    format(avg(Rating), 2)as Avg_Rating
from blinkit_data
group by Item_Type
order by No_Of_Items desc;


/* Fat Content by Outlet for Total Sales */
select 
    Outlet_Location_Type,
    concat('$ ', format(sum(case when Item_Fat_Content = 'Low Fat' then Sales else 0 end) / 1000, 2), ' K') as Low_Fat_Sales,
    concat('$ ', format(sum(case when Item_Fat_Content = 'Regular' then Sales else 0 end) / 1000, 2), ' K') as Regular_Sales
from blinkit_data
group by Outlet_Location_Type
order by Outlet_Location_Type;


/* Total Sales by Establishment */
select Outlet_Establishment_Year,
	concat('$ ', format(sum(Sales)/1000, 2),' k') as Total_Sales,
	concat('$ ', format(avg(Sales), 0)) as Avg_Sales,
    count(*) as No_Of_Items,
    format(avg(Rating), 2)as Avg_Rating
from blinkit_data
group by Outlet_Establishment_Year
order by No_Of_Items desc;


/* Percentage of Sales by Outlet Size */
select
    Outlet_Size,
    concat('$ ', format(sum(Sales) / 1000, 2), ' K') as Total_Sales,
    concat(format(SUM(Sales) * 100 / (
        select sum(Sales) from blinkit_data
    ), 2), ' %') as Sales_Percentage,
    count(*) as No_Of_Items,
    format(avg(Rating), 2) AS Avg_Rating
from blinkit_data
group by Outlet_Size
order by sum(Sales) desc;


/* Sales by Outlet Location */
   select Outlet_Location_Type,
    concat('$ ', format(sum(Sales) / 1000, 2), ' K') as Total_Sales,
    concat(format(sum(Sales) * 100 / (
        select sum(Sales) from blinkit_data
    ), 2), ' %') as Sales_Percentage,
    COUNT(*) as No_Of_Items,
    format(avg(Rating), 2) as Avg_Rating
from blinkit_data
group by Outlet_Location_type
order by sum(Sales) desc;


/* Sales by Outlet Type */
select Outlet_Type,
    concat('$ ', format(sum(Sales) / 1000, 2), ' K') as Total_Sales,
    concat(format(sum(Sales) * 100 / (
        select SUM(Sales) from blinkit_data
    ), 2), ' %') as Sales_Percentage,
    COUNT(*) as No_Of_Items,
    format(avg(Rating), 2) as Avg_Rating
from blinkit_data
group by Outlet_type
order by SUM(Sales) desc;