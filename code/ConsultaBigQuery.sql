--Consulta para obtener las 10 estaciones más populares

select name as name_station, count(start_station_id) times_visited, 
from `rides_0322.rides` as t1
full join `rides_0322.station`as t2
on t1.start_station_id = t2.station_id
where year = 2020   --Se indica el año
group by t2.name
order by times_visited desc
limit 10


--Consulta para obtener las 10 estaciones menos populares

select name as name_station, count(start_station_id) times_visited, 
from `rides_0322.rides` as t1
full join `rides_0322.station`as t2
on t1.start_station_id = t2.station_id
where year = 2020   --Se indica el año
group by t2.name
order by times_visited asc
limit 10
