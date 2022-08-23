with hotels as(
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union
select * from dbo.['2020$']
)


/*
select * from hotels

select * from dbo.market_segment$

select * from dbo.meal_cost$
select * from hotel_data


Adding discout and cost in hotels data using join




*/
select * from hotels
join dbo.market_segment$
on hotels.market_segment = dbo.market_segment$.market_segment
join dbo.meal_cost$ 
on hotels.meal = dbo.meal_cost$.meal
