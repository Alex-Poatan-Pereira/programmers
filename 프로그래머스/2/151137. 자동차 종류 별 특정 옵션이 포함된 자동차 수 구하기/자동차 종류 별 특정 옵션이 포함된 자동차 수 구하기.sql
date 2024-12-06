SELECT CAR_TYPE,
       count(*) as CARS
from CAR_RENTAL_COMPANY_CAR
where OPTIONS like '%통풍%' or
      OPTIONS like '%열선%' or
      OPTIONS like '%가죽%'
group by 1
order by 1