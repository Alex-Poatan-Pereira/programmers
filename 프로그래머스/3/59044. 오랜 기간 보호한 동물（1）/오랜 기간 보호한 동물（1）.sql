select AI.NAME,
       AI.DATETIME
       
from ANIMAL_INS as AI left join ANIMAL_OUTS as AO on AI.ANIMAL_ID = AO.ANIMAL_ID
where AO.DATETIME is null
order by AI.DATETIME limit 3