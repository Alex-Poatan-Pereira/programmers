select ANIMAL_ID,
       NAME,
       case when SEX_UPON_INTAKE like "%Neu%" or SEX_UPON_INTAKE like "%Spa%" then "O"  else "X" end as "중성화"
from ANIMAL_INS