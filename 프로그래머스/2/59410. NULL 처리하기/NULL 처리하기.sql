select ANIMAL_TYPE,
       ifnull(NAME, 'No name') as NAME,
       SEX_UPON_INTAKE
FROM ANIMAL_INS
