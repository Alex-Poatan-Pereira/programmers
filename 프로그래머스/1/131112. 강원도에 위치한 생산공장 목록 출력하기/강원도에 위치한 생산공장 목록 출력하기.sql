select FACTORY_ID,
       FACTORY_NAME,
       ADDRESS
from FOOD_FACTORY
where ADDRESS like "강원%"
order by FACTORY_ID